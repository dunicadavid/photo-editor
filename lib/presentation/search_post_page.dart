import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:photo_editor/actions/index.dart';
import 'package:photo_editor/models/index.dart';

class SearchPostPage extends StatefulWidget {
  const SearchPostPage({Key? key}) : super(key: key);

  @override
  _SearchPostPageState createState() => _SearchPostPageState();
}

class _SearchPostPageState extends State<SearchPostPage> {
  void _onResult(AppAction action) {
    setState(() {});
    if (action is ErrorAction) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('${action.error}')));
    }
  }

  @override
  Widget build(BuildContext context) {
    final double _height = MediaQuery.of(context).size.height;
    final double _width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xff262f4c),
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              color: const Color(0xffF0F0F0),
            ),
            SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: Column(
                children: [
                  Container(
                    height: _height * 0.075,
                    width: _width,
                    color: const Color(0xffF0F0F0),
                  ),
                  Image.network(
                    StoreProvider.of<AppState>(context).state.postChosen!.photoUrl,
                    width: _width,
                    fit: BoxFit.fitWidth,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Row(
                      children: [
                        SizedBox(
                          width: _width * 0.05,
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          height: _height * 0.04,
                          width: _width * 0.1,
                          //color: Colors.redAccent,
                          child: FittedBox(
                            child: Text(
                              StoreProvider.of<AppState>(context).state.postChosen!.likes.toString(),
                              textAlign: TextAlign.end,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: const Color(0xff262f4c),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: _width * 0.01,
                        ),
                        Container(
                          height: _height * 0.04,
                          width: _height * 0.04,
                          //color: Colors.redAccent,
                          child: FittedBox(
                            child: StoreProvider.of<AppState>(context)
                                    .state
                                    .postChosen!
                                    .listLikes
                                    .contains(StoreProvider.of<AppState>(context).state.user!.uid)
                                ? GestureDetector(
                                    onTap: () {
                                      StoreProvider.of<AppState>(context).dispatch(
                                        UnlikePost(
                                          StoreProvider.of<AppState>(context).state.user!.uid,
                                          StoreProvider.of<AppState>(context).state.postChosen!.photoUrl,
                                          _onResult,
                                        ),
                                      );
                                    },
                                    child: const Icon(
                                      CupertinoIcons.heart_fill,
                                      color: Color(0xff262f4c),
                                    ))
                                : GestureDetector(
                                    onTap: () {
                                      StoreProvider.of<AppState>(context).dispatch(
                                        LikePost(
                                          StoreProvider.of<AppState>(context).state.user!.uid,
                                          StoreProvider.of<AppState>(context).state.postChosen!.photoUrl,
                                          _onResult,
                                        ),
                                      );
                                    },
                                    child: const Icon(
                                      CupertinoIcons.heart,
                                      color: const Color(0xff262f4c),
                                    ),
                                  ),
                          ),
                        ),
                        Expanded(child: Container(height: 0)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: _height * 0.075,
              width: _width,
              color: const Color(0xff262f4c),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushReplacementNamed('/result');
                      },
                      child: const SizedBox(
                        height: 40,
                        width: 40,
                        child: Icon(
                          CupertinoIcons.back,
                          color: Color(0xff12FCB2),
                        ),
                      ),
                    ),
                    Expanded(
                        child: Container(
                      height: 0,
                    )),
                    SizedBox(
                      width: _width * 0.3,
                      height: _height * 0.055,
                      //color: Colors.redAccent,
                      child: Column(
                        children: [
                          SizedBox(
                            height: _height * 0.022,
                            child: FittedBox(
                              child: Text(
                                StoreProvider.of<AppState>(context).state.userChosen!.fullName.toUpperCase(),
                                style: const TextStyle(fontWeight: FontWeight.w800, color: Colors.white70),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: _height * 0.03,
                            child: const FittedBox(
                              child: Text(
                                'Posts',
                                style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                        child: Container(
                      height: 0,
                    )),
                    const SizedBox(
                      height: 40,
                      width: 40,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
