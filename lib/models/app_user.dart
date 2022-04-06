part of models;

abstract class AppUser implements Built<AppUser, AppUserBuilder> {
  factory AppUser([void Function(AppUserBuilder b) updates]) = _$AppUser;

  factory AppUser.initialState() {
    return _$AppUser((AppUserBuilder b) {
      b.photosList = <String>[] as ListBuilder<String>?;
    });
  }

  factory AppUser.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  AppUser._();

  String get uid;

  String get fullName;

  String get email;

  String get phoneNumber;

  String? get photoUrl;

  BuiltList<String>? get photosList;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<AppUser> get serializer => _$appUserSerializer;
}
