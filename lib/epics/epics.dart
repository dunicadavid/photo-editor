import 'package:photo_editor/actions/index.dart';
import 'package:photo_editor/data/auth_api.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

import '../models/index.dart';

class AppEpics {
  const AppEpics({required AuthApi authApi})
      : _authApi = authApi;

  final AuthApi _authApi;
  //final SearchApi _searchApi;

  Epic<AppState> get epics {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, InitializeAppStart>(_initializeApp),
      TypedEpic<AppState, RegisterStart>(_register),
      TypedEpic<AppState, LoginStart>(_login),
      TypedEpic<AppState, SignOutStart>(_signOut),
      TypedEpic<AppState, UpdateProfileUrlStart>(_updateProfileUrlStart),

      TypedEpic<AppState, UpdateListStart>(_updateList),
      TypedEpic<AppState, DeleteFromListStart>(_deleteFromList),

      TypedEpic<AppState, SearchUsersStart>(_searchUsers),
      TypedEpic<AppState, LikePostStart>(_likePost),
      TypedEpic<AppState, UnlikePostStart>(_unlikePost),
      TypedEpic<AppState, PostChooseStart>(_choosePost),
    ]);
  }

  Stream<AppAction> _register(Stream<RegisterStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((RegisterStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.register(action.email, action.password, action.fullName, action.phoneNumber))
        .map((AppUser user) => Register.successful(user))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => Register.error(error, stackTrace))
        .doOnData(action.result));
  }

  Stream<AppAction> _login(Stream<LoginStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((LoginStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.login(action.email, action.password))
        .map((AppUser user) => Login.successful(user))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => Login.error(error, stackTrace))
        .doOnData(action.result));
  }

  Stream<AppAction> _initializeApp(Stream<InitializeAppStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((InitializeAppStart action) => _authApi.getCurrentUser())
        .map((AppUser? user) => InitializeApp.successful(user))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => InitializeApp.error(error, stackTrace));
  }

  Stream<AppAction> _signOut(Stream<SignOutStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((SignOutStart action) => _authApi.signOut())
        .map((_) => const SignOut.successful())
        .onErrorReturnWith((Object error, StackTrace stackTrace) => SignOut.error(error, stackTrace));
  }

  Stream<AppAction> _updateProfileUrlStart(Stream<UpdateProfileUrlStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((UpdateProfileUrlStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.updateProfileUrl(store.state.user!.uid, action.path))
        .map((String profileUrl) => UpdateProfileUrl.successful(profileUrl))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => UpdateProfileUrl.error(error, stackTrace))
        .doOnData(action.result));
  }

  Stream<AppAction> _updateList(Stream<UpdateListStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((UpdateListStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.addPhoto(action.uid, action.length, action.path))
        .map((String post) => UpdateList.successful(post))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => UpdateList.error(error, stackTrace))
        .doOnData(action.result));
  }

  Stream<AppAction> _deleteFromList(Stream<DeleteFromListStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((DeleteFromListStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.deletePhoto(action.uid, action.url))
        .map((String post) => DeleteFromList.successful(post))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => DeleteFromList.error(error, stackTrace))
        .doOnData(action.result));
  }

  Stream<AppAction> _searchUsers(Stream<SearchUsersStart> actions, EpicStore<AppState> store) {
    return actions //
        .debounceTime(const Duration(milliseconds: 500))
        .flatMap((SearchUsersStart action) => Stream<SearchUsersStart>.value(action)
        .asyncMap((SearchUsersStart action) => _authApi.searchUsers(action.query))
        .map((List<AppUser> users) => SearchUsers.successful(users))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => SearchUsers.error(error, stackTrace)));
  }


  Stream<AppAction> _likePost(Stream<LikePostStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((LikePostStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.likePost(action.uid, action.url))
        .map((AppPost post) => LikePost.successful(post))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => LikePost.error(error, stackTrace))
        .doOnData(action.result));
  }

  Stream<AppAction> _unlikePost(Stream<UnlikePostStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((UnlikePostStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.unlikePost(action.uid, action.url))
        .map((AppPost post) => UnlikePost.successful(post))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => UnlikePost.error(error, stackTrace))
        .doOnData(action.result));
  }

  Stream<AppAction> _choosePost(Stream<PostChooseStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((PostChooseStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.postChoose(action.photoId))
        .map((AppPost post) => PostChoose.successful(post))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => PostChoose.error(error, stackTrace))
        .doOnData(action.result));
  }

}