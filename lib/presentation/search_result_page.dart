import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:photo_editor/actions/index.dart';

import '../models/index.dart';

class SearchResultPage extends StatefulWidget {
  const SearchResultPage({Key? key}) : super(key: key);

  @override
  _SearchResultPageState createState() => _SearchResultPageState();
}

class _SearchResultPageState extends State<SearchResultPage> {


  void _onResult(AppAction action) {
    if (action is ErrorAction) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('${action.error}')));
    } else {
      //StoreProvider.of<AppState>(context).dispatch(const VerifyEmail());
      Navigator.of(context).pushReplacementNamed('/resultpost');
    }
  }

  @override
  Widget build(BuildContext context) {
    final double _height = MediaQuery.of(context).size.height;
    final double _width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xffF0F0F0),
      body: Stack(
        children: <Widget>[
          Container(
            height: 100,
            width: _width,
            color: const Color(0xff262f4c),
          ),
          SafeArea(
            child: Column(
              children: [
                Container(
                  height: 0.27 * _height,
                  width: _width,
                  decoration: const BoxDecoration(
                    color: Color(0xff262f4c),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: _height * 0.02,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Container(
                          height: _width * 0.18,
                          width: _width * 0.18,
                          color: const Color(0x34ffffff),
                          child: StoreProvider.of<AppState>(context).state.userChosen!.profilePhotoUrl == null ? Icon(
                            CupertinoIcons.person,
                            color: Colors.white,
                            size: _width * 0.08,
                          ) :
                          Image.network(StoreProvider.of<AppState>(context).state.userChosen!.profilePhotoUrl!,fit: BoxFit.fill,),
                        ),
                      ),
                      SizedBox(
                        height: _height * 0.01,
                      ),
                      SizedBox(
                        height: _height * 0.03,
                        child: FittedBox(
                          child: Text(
                            StoreProvider.of<AppState>(context).state.userChosen!.fullName,
                            style: const TextStyle(
                              color: Colors.white70,
                              fontFamily: 'Plus',
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: _height * 0.02,
                        child: FittedBox(
                          child: Text(
                            StoreProvider.of<AppState>(context).state.userChosen!.email,
                            style: const TextStyle(
                              color: Colors.white,
                              fontFamily: 'Plus',
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: _height * 0.01,
                      ),
                      SizedBox(
                        height: _height * 0.08,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            SizedBox(
                              width: _width * 0.14,
                              height: _height * 0.03,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  FittedBox(
                                    child: Text(
                                      StoreProvider.of<AppState>(context).state.userChosen!.photoList != null ? StoreProvider.of<AppState>(context).state.userChosen!.photoList!.length.toString() : '0',
                                      style: const TextStyle(
                                          color: Color(0xff12FCB2), fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  const FittedBox(
                                    child: Icon(
                                      CupertinoIcons.photo,
                                      color: Color(0xff12FCB2),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                if (StoreProvider.of<AppState>(context).state.userChosen!.photoList != null)
                  Expanded(
                    child: GridView.builder(
                      physics: const BouncingScrollPhysics(),
                      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                        childAspectRatio: 1,
                        crossAxisSpacing: 1,
                        mainAxisSpacing: 1,
                      ),
                      //physics: const AlwaysScrollableScrollPhysics(),

                      itemCount: StoreProvider.of<AppState>(context).state.userChosen!.photoList!.length,
                      itemBuilder: (BuildContext context, int index) {
                        return GestureDetector(
                          onTap: () {
                            StoreProvider.of<AppState>(context).dispatch(PostChoose(
                                StoreProvider.of<AppState>(context).state.userChosen!.photoList![index], _onResult));
                          },
                          child: GridTile(
                            child: Image.network(StoreProvider.of<AppState>(context).state.userChosen!.photoList![index],
                                fit: BoxFit.cover),
                          ),
                        );
                      },
                    ),
                  )
                else
                  Padding(
                    padding: EdgeInsets.only(top: _height * 0.1),
                    child: SizedBox(
                      height: 150,
                      width: 150,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text('NO IMAGES AVAILABLE YET',style: TextStyle(fontWeight: FontWeight.bold,color: Theme.of(context).primaryColor, fontSize: 16),textAlign: TextAlign.center,),
                          Icon(CupertinoIcons.photo_on_rectangle,color: Theme.of(context).primaryColor,size: 60,),

                        ],
                      ),
                    ),
                  ),
              ],
            ),
          ),
          SafeArea(
            child: Padding(
              padding: EdgeInsets.only(left: _width * 0.04, top: _height * 0.0175),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).pushReplacementNamed('/search');
                },
                child: const Icon(
                  CupertinoIcons.back,
                  color: Color(0xff12FCB2),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
