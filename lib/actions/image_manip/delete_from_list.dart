part of actions;

@freezed
class DeleteFromList with _$DeleteFromList implements AppAction {
  const factory DeleteFromList(String uid, String url, ActionResult result) = DeleteFromListStart;

  const factory DeleteFromList.successful(String post) = DeleteFromListSuccessful;

  @Implements<ErrorAction>()
  const factory DeleteFromList.error(Object error, StackTrace stackTrace) = DeleteFromListError;
}