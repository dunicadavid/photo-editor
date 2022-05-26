part of actions;

@freezed
abstract class LikePost with _$LikePost implements AppAction {
  const factory LikePost(String uid, String url, ActionResult result) = LikePostStart;

  const factory LikePost.successful(AppPost post) = LikePostSuccessful;

  @Implements<ErrorAction>()
  const factory LikePost.error(Object error, StackTrace stackTrace) = LikePostError;
}
