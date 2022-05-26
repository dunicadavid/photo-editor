import 'package:built_collection/built_collection.dart';
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
  TypedReducer<AppState, UpdateProfileUrlSuccessful>(_updateProfileUrlSuccessful),

  TypedReducer<AppState, AddImage>(_addImage),
  TypedReducer<AppState, EmptyList>(_emptyList),
  TypedReducer<AppState, UpdateListSuccessful>(_updateListSuccessful),
  TypedReducer<AppState, DeleteFromListSuccessful>(_deleteFromListSuccessful),

  TypedReducer<AppState, SearchUsersSuccessful>(_searchUsersSuccessful),
  TypedReducer<AppState, SearchChoose>(_searchChoose),
  TypedReducer<AppState, PostChooseSuccessful>(_postChoose),
  TypedReducer<AppState, LikePostSuccessful>(_likePostSuccessful),
  TypedReducer<AppState, UnlikePostSuccessful>(_unlikePostSuccessful),

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

AppState _updateProfileUrlSuccessful(AppState state, UpdateProfileUrlSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user.profilePhotoUrl = action.photoUrl;
  });
}

AppState _addImage(AppState state, AddImage action) {
  return state.rebuild((AppStateBuilder b) {
    b.image = action.image;
  });
}

AppState _emptyList(AppState state, EmptyList action) {
  return state.rebuild((AppStateBuilder b) {
    b.user.photoList.clear();
  });
}

AppState _updateListSuccessful(AppState state, UpdateListSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user.photoList.add(action.post);
    b.user.nextPhotoIndex = b.user.nextPhotoIndex! + 1;
  });
}

AppState _deleteFromListSuccessful(AppState state, DeleteFromListSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user.photoList.remove(action.post);
  });
}

AppState _searchUsersSuccessful(AppState state, SearchUsersSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.searchResult = ListBuilder<AppUser>(action.users);
  });
}

AppState _searchChoose(AppState state, SearchChoose action) {
  return state.rebuild((AppStateBuilder b) {
    b.userChosen = action.user.toBuilder();
  });
}

AppState _postChoose(AppState state, PostChooseSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.postChosen = action.post.toBuilder();
  });
}

AppState _likePostSuccessful(AppState state, LikePostSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.postChosen = action.post.toBuilder();
  });
}

AppState _unlikePostSuccessful(AppState state, UnlikePostSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.postChosen = action.post.toBuilder();
  });
}

