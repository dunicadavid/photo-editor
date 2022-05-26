part of models;

abstract class AppPost implements Built<AppPost, AppPostBuilder> {
  factory AppPost([void Function(AppPostBuilder b) updates]) = _$AppPost;

  factory AppPost.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  AppPost._();

  int? get index;

  String get photoUrl;

  int get likes;

  BuiltList<String> get listLikes;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<AppPost> get serializer => _$appPostSerializer;
}
