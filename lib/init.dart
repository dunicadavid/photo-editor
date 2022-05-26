import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:photo_editor/data/auth_api.dart';
import 'package:photo_editor/reducer/reducer.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

import 'actions/index.dart';
import 'epics/epics.dart';
import 'models/index.dart';


Future<Store<AppState>> init() async {
  await Firebase.initializeApp();

  final FirebaseAuth auth = FirebaseAuth.instance;
  final FirebaseFirestore firestore = FirebaseFirestore.instance;
  final FirebaseStorage storage = FirebaseStorage.instance;

  /// ---------API LIST:-----------------

  final AuthApi authApi = AuthApi(auth: auth, firestore: firestore, storage: storage);
  //final SearchApi searchApi = SearchApi(firestore: firestore, storage: storage, geo: geo);

  /// ---------EPICS & STORE:-----------------
  final AppEpics epics = AppEpics(
    authApi: authApi,
    //searchApi: searchApi,
  );
  return Store<AppState>(
    reducer,
    initialState: AppState.initialState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epics.epics),
    ],
  )..dispatch(const InitializeApp());
}
