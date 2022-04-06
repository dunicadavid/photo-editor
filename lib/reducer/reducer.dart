import 'package:photo_editor/actions/index.dart';
import 'package:redux/redux.dart';
import '../models/index.dart';


Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
      (AppState state, dynamic action) {
    print(action);
    return state;
  },

  TypedReducer<AppState, RegisterSuccessful>(_registerSuccessful),
  TypedReducer<AppState, LoginSuccessful>(_loginSuccessful),
  TypedReducer<AppState, InitializeAppSuccessful>(_initializeAppSuccessful),
  TypedReducer<AppState, SignOutSuccessful>(_signOutSuccessful),

  TypedReducer<AppState, AddImage>(_addImage),
  TypedReducer<AppState, AddToList>(_addToList),
  TypedReducer<AppState, EmptyList>(_emptyList),
  TypedReducer<AppState, UpdateListSuccessful>(_updateListSuccessful),
]);

AppState _registerSuccessful(AppState state, RegisterSuccessful action) {
  return state.rebuild((AppStateBuilder b) => b.user = action.user.toBuilder());
}

AppState _loginSuccessful(AppState state, LoginSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user = action.user.toBuilder();
  });
}

AppState _initializeAppSuccessful(AppState state, InitializeAppSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user = action.user?.toBuilder();
  });
}

AppState _signOutSuccessful(AppState state, SignOutSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user = null;
  });
}

AppState _addImage(AppState state, AddImage action) {
  return state.rebuild((AppStateBuilder b) {
    b.image = action.image;
  });
}

AppState _addToList(AppState state, AddToList action) {
  return state.rebuild((AppStateBuilder b) {
    b.user.photosList.add(action.image);
  });
}

AppState _emptyList(AppState state, EmptyList action) {
  return state.rebuild((AppStateBuilder b) {
    b.user.photosList.clear();
  });
}

AppState _updateListSuccessful(AppState state, UpdateListSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user.photosList.add(action.url);
  });
}
