import 'package:flutter/material.dart';
import 'package:photo_editor/container/user_container.dart';
import 'package:photo_editor/models/index.dart';
import 'package:photo_editor/presentation/login_page.dart';
import 'package:photo_editor/presentation/main_page.dart';

class InitPage extends StatefulWidget {
  const InitPage({Key? key}) : super(key: key);

  @override
  _InitPageState createState() => _InitPageState();
}

class _InitPageState extends State<InitPage> {
  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        if (user == null)
          return const LoginPage();
        else
          return const MainPage();

      },
    );
  }
}
