import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:photo_editor/presentation/init_page.dart';
import 'package:photo_editor/presentation/login_page.dart';
import 'package:photo_editor/presentation/main_page.dart';
import 'package:photo_editor/presentation/post_page.dart';
import 'package:photo_editor/presentation/register_page.dart';
import 'package:photo_editor/presentation/search_page.dart';
import 'package:photo_editor/presentation/search_post_page.dart';
import 'package:photo_editor/presentation/search_result_page.dart';
import 'package:redux/redux.dart';
import 'init_mixin.dart';

import 'models/index.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with InitMixin<MyApp> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Store<AppState>>(
      future: future,
      builder: (BuildContext context, AsyncSnapshot<Store<AppState>> snapshot) {
        if (snapshot.hasData) {
          final Store<AppState> store = snapshot.data!;
          return StoreProvider<AppState>(
            store: store,
            child: MaterialApp(
              title: 'Photo Editor',
              debugShowCheckedModeBanner: false,
              routes: <String, WidgetBuilder>{
                '/': (BuildContext context) => const InitPage(),
                '/main': (BuildContext context) => const MainPage(),
                '/register': (BuildContext context) => const RegisterPage(),
                '/login': (BuildContext context) => const LoginPage(),
                '/search': (BuildContext context) => const SearchPage(),
                '/result': (BuildContext context) => const SearchResultPage(),
                '/post': (BuildContext context) => const PostPage(),
                '/resultpost': (BuildContext context) => const SearchPostPage(),
                //'/editImage': (BuildContext context) => const EditImagePage(),
              },
              theme: ThemeData(
                fontFamily: 'Plus',
                primaryColor: const Color(0xff262f4c),
                secondaryHeaderColor: const Color(0xff12FCB2),
              ),
            ),
          );
        } else {
          if (snapshot.hasError) {
            throw snapshot.error!;
          }

          return const MaterialApp(
            title: 'Photo Editor',
            home: Scaffold(
              backgroundColor: Color(0xff262f4c),
              body: Center(
                child: CircularProgressIndicator(
                  color: Color(0xff12FCB2),
                ),
              ),
            ),
          );
        }
      },
    );
  }
}
