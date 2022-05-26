part of actions;

@freezed
class UpdateList with _$UpdateList implements AppAction {
  const factory UpdateList(String uid, int length, String path, ActionResult result) = UpdateListStart;

  const factory UpdateList.successful(String post) = UpdateListSuccessful;

  @Implements<ErrorAction>()
  const factory UpdateList.error(Object error, StackTrace stackTrace) = UpdateListError;
}