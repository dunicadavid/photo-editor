part of actions;

@freezed
class PostChoose with _$PostChoose implements AppAction {
  const factory PostChoose(String photoId, ActionResult result) = PostChooseStart;

  const factory PostChoose.successful(AppPost post) = PostChooseSuccessful;

  @Implements<ErrorAction>()
  const factory PostChoose.error(Object error, StackTrace stackTrace) = PostChooseError;

}