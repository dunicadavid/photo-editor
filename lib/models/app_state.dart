part of models;

abstract class AppState implements Built<AppState, AppStateBuilder> {
  factory AppState.initialState() {
    return _$AppState((AppStateBuilder b) {

    });
  }

  factory AppState.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  AppState._();

  AppUser? get user;

  BuiltList<AppUser> get searchResult;

  AppUser? get userChosen;

  AppPost? get postChosen;

  XFile? get image;

  String? get error;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<AppState> get serializer => _$appStateSerializer;
}
