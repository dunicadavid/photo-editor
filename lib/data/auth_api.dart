import 'dart:io';

import 'package:built_collection/built_collection.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:photo_editor/data/index.dart';
import 'package:photo_editor/models/index.dart';

class AuthApi {
  const AuthApi({required FirebaseAuth auth, required FirebaseFirestore firestore, required FirebaseStorage storage})
      : _auth = auth,
        _firestore = firestore,
        _storage = storage;

  final FirebaseAuth _auth;
  final FirebaseFirestore _firestore;
  final FirebaseStorage _storage;

  Future<AppUser> login(String email, String password) async {
    UserCredential result;
    final DocumentSnapshot<Map<String, dynamic>> snapshot;

    final AuthCredential credential = EmailAuthProvider.credential(email: email, password: password);
    result = await _auth.signInWithCredential(credential);
    snapshot = await _firestore //
        .doc('users/${result.user!.uid}')
        .get();

    return AppUser.fromJson(snapshot.data());
  }

  Future<AppUser> register(String email, String password, String fullName, String phoneNumber) async {
    final UserCredential result = await _auth.createUserWithEmailAndPassword(email: email, password: password);

    final AppUser user = AppUser((AppUserBuilder b) {
      b
        ..uid = result.user!.uid
        ..email = email
        ..fullName = fullName
        ..phoneNumber = phoneNumber
        ..nextPhotoIndex = 0
        ..searchIndex = ListBuilder<String>(<String>[fullName].searchIndex);
    });

    await _firestore //
        .doc('users/${user.uid}')
        .set(user.json);
    return user;
  }

  Future<AppUser?> getCurrentUser() async {
    final User? user = _auth.currentUser;
    if (user == null) {
      return null;
    }

    final DocumentSnapshot<Map<String, dynamic>> snapshot = await _firestore //
        .doc('users/${user.uid}')
        .get();

    return AppUser.fromJson(snapshot.data());
  }

  Future<void> signOut() async {
    await _auth.signOut();
  }

  Future<void> resetPassword(String email) {
    return _auth.sendPasswordResetEmail(email: email);
  }

  Future<void> verifyEmail() async {
    final User? user = FirebaseAuth.instance.currentUser;

    if (user != null && !user.emailVerified) {
      await user.sendEmailVerification();
    }
  }

  Future<String> addPhoto(String uid, int index, String path) async {
    // 1. upload file
    await _storage //
        .ref('users/$uid/$index')
        .putFile(File(path));
    // 2.get url
    final String url = await _storage //
        .ref('users/$uid/$index')
        .getDownloadURL();

    final AppPost post = AppPost((AppPostBuilder b) {
      b
        ..photoUrl = url
        ..likes = 0
        ..listLikes = ListBuilder<String>(<String>[]);
    });

    final String cut = url.substring(134,170);

    await _firestore //
        .doc('posts/$cut')
        .set(post.json);

    await _firestore //
        .doc('users/$uid')
        .update({'photoList': FieldValue.arrayUnion(<String>[url]),'nextPhotoIndex' : index + 1});

    return url;
  }

  Future<String> deletePhoto(String uid, String url) async {
    final String cut = url.substring(134,170);
    await _storage //
        .refFromURL(url)
        .delete();
    _firestore //
        .doc('users/$uid')
        .update(<String, dynamic>{'photoList': FieldValue.arrayRemove(<String>[url])});
    _firestore //
        .doc('posts/$cut')
        .delete();
    return url;
  }

  Future<AppPost> postChoose(String url) async{

    final String cut = url.substring(134,170);

    final  DocumentSnapshot<Map<String, dynamic>> snapshot = await _firestore
        .doc('posts/$cut')
        .get();

    return AppPost.fromJson(snapshot.data());
  }

  Future<String> updateProfileFullName(String uid, String fullname) async {
    _firestore //
        .doc('users/$uid')
        .update(<String, dynamic>{'fullName': fullname});

    return fullname;
  }

  Future<String> updateProfilePhoneNumber(String uid, String phonenumber) async {
    _firestore //
        .doc('users/$uid')
        .update(<String, dynamic>{'phoneNumber': phonenumber});

    return phonenumber;
  }

  Future<String> updateProfileUrl(String uid, String path) async {
    // 1. upload file
    await _storage //
        .ref('users/$uid/profile/profile.png')
        .putFile(File(path));
    // 2.get url
    final String url = await _storage //
        .ref('users/$uid/profile/profile.png')
        .getDownloadURL();

    // 3. update user profile
    _firestore //
        .doc('users/$uid')
        .update(<String, dynamic>{'profilePhotoUrl': url});

    return url;
  }

  Future<void> deleteProfileUrl(String uid) async {
    await _storage //
        .ref('users/$uid/profile/profile.png')
        .delete();

    _firestore //
        .doc('users/$uid')
        .update(<String, dynamic>{'profilePhotoUrl': ''});
  }

  Future<List<AppUser>> searchUsers(String query) async {
    // ignore: always_specify_types
    final QuerySnapshot snapshot = await _firestore
        .collection('users') //
        .where('searchIndex', arrayContains: query)
        .get();

    return snapshot.docs //
        .map((QueryDocumentSnapshot snapshot) =>
        AppUser.fromJson(snapshot.data()))
        .toList();
  }

  Future<AppPost> likePost(String uid, String url) async {

    final String cut = url.substring(134,170);

    final  DocumentSnapshot<Map<String, dynamic>> snapshot = await _firestore
        .doc('posts/$cut')
        .get();

    final AppPost post = AppPost((AppPostBuilder b) {
      b
        ..photoUrl = AppPost.fromJson(snapshot.data()).photoUrl
        ..likes = AppPost.fromJson(snapshot.data()).likes + 1
        ..listLikes = ListBuilder<String>(AppPost.fromJson(snapshot.data()).listLikes + <String>[uid].toBuiltList());
    });

    _firestore //
        .doc('posts/$cut')
        .update(post.json);

    return post;
  }

  Future<AppPost> unlikePost(String uid, String url) async {

    final String cut = url.substring(134,170);

    final  DocumentSnapshot<Map<String, dynamic>> snapshot = await _firestore
        .doc('posts/$cut')
        .get();

    final List<String> listManip = AppPost.fromJson(snapshot.data()).listLikes.toList();
    listManip.remove(uid);

    final AppPost post = AppPost((AppPostBuilder b) {
      b
        ..photoUrl = AppPost.fromJson(snapshot.data()).photoUrl
        ..likes = AppPost.fromJson(snapshot.data()).likes - 1
        ..listLikes = ListBuilder<String>(listManip);
    });


    _firestore //
        .doc('posts/$cut')
        .update(post.json);

    return post;
  }

}