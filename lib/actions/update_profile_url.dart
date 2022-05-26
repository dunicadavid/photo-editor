part of actions;

@freezed
class UpdateProfileUrl with _$UpdateProfileUrl implements AppAction {
  const factory UpdateProfileUrl(String path, ActionResult result) = UpdateProfileUrlStart;

  const factory UpdateProfileUrl.successful(String photoUrl) = UpdateProfileUrlSuccessful;

  @Implements<ErrorAction>()
  const factory UpdateProfileUrl.error(Object error, StackTrace stackTrace) = UpdateProfileUrlError;
}
