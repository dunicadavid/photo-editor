part of actions;

@freezed
abstract class SearchUsers with _$SearchUsers implements AppAction {
  const factory SearchUsers(String query) = SearchUsersStart;

  const factory SearchUsers.successful(List<AppUser> users) = SearchUsersSuccessful;

  @Implements<ErrorAction>()
  const factory SearchUsers.error(Object error, StackTrace stackTrace) = SearchUsersError;
}
