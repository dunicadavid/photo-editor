part of actions;

@freezed
abstract class UnlikePost with _$UnlikePost implements AppAction {
  const factory UnlikePost(String uid, String url, ActionResult result) = UnlikePostStart;

  const factory UnlikePost.successful(AppPost post) = UnlikePostSuccessful;

  @Implements<ErrorAction>()
  const factory UnlikePost.error(Object error, StackTrace stackTrace) = UnlikePostError;
}
