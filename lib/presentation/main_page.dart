import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:image_picker/image_picker.dart';
import 'package:photo_editor/actions/index.dart';

import '../models/index.dart';
import 'edit_image_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final ImagePicker picker = ImagePicker();
  late File _image;
  @override
  void initState() {
    super.initState();
  }

  Future<void> getImage() async {
    final PickedFile? pickedFile = await picker.getImage(source: ImageSource.gallery);
    if (pickedFile != null) {
      setState(() {
        _image = File(pickedFile.path);
      });
    }
    Future<void>.delayed(const Duration(milliseconds: 0)).then(
      (_) => Navigator.push<Widget>(
        context,
        // ignore: always_specify_types
        CupertinoPageRoute(
          builder: (BuildContext context) => EditImagePage(
            arguments: <File>[_image],
          ),
        ),
      ),
    );
  }

  void _onResult(AppAction action) {
    if (action is ErrorAction) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('${action.error}')));
    } else {
      //StoreProvider.of<AppState>(context).dispatch(const VerifyEmail());
      Navigator.of(context).pushReplacementNamed('/post');
    }
  }

  void _onResult2(AppAction action) {
    if (action is ErrorAction) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('${action.error}')));
    } else {
      setState(() {});
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
                      GestureDetector(
                        onTap: () => showDialog<String>(
                          context: context,
                          builder: (BuildContext context) => AlertDialog(
                            backgroundColor: Theme.of(context).primaryColor,
                            elevation: 0,
                            title: const Text(
                              'Change profile picture',
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                            ),
                            content: Transform.rotate(angle: 3.14 * 120  ,child: const Icon(CupertinoIcons.person,color: Color(
                                0x4412FCB2), size: 50,)),
                            actions: <Widget>[
                              TextButton(
                                onPressed: () => Navigator.pop(context, 'Cancel'),
                                child: const Text(
                                  'Cancel',
                                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                ),
                              ),
                              TextButton(
                                onPressed: () async {
                                  ///update profile URL
                                  final XFile? file = await ImagePicker().pickImage(source: ImageSource.gallery, maxWidth: 500);
                                  if (file == null) {
                                    return;
                                  }
                                  StoreProvider.of<AppState>(context).dispatch(UpdateProfileUrl(file.path, _onResult2));
                                  Navigator.pop(context, 'Cancel');
                                },
                                child: Text('Continue', style: TextStyle(color: Theme.of(context).secondaryHeaderColor, fontWeight: FontWeight.bold)),
                              ),
                            ],
                          ),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Container(
                            height: _width * 0.18,
                            width: _width * 0.18,
                            color: const Color(0x34ffffff),
                            child: StoreProvider.of<AppState>(context).state.user!.profilePhotoUrl == null ? Icon(
                              CupertinoIcons.person,
                              color: Colors.white,
                              size: _width * 0.08,
                            ) :
                                Image.network(StoreProvider.of<AppState>(context).state.user!.profilePhotoUrl!,fit: BoxFit.fill,),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: _height * 0.01,
                      ),
                      SizedBox(
                        height: _height * 0.03,
                        child: FittedBox(
                          child: Text(
                            StoreProvider.of<AppState>(context).state.user!.fullName,
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
                            StoreProvider.of<AppState>(context).state.user!.email,
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
                            GestureDetector(
                              onTap: () => getImage(),
                              child: const Icon(
                                Icons.add,
                                color: Color(0xff12FCB2),
                              ),
                            ),
                            SizedBox(
                              width: _width * 0.14,
                              height: _height * 0.03,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  FittedBox(
                                    child: Text(
                                      StoreProvider.of<AppState>(context).state.user!.photoList != null ? StoreProvider.of<AppState>(context).state.user!.photoList!.length.toString() : '0',
                                      style: const TextStyle(color: Color(0xff12FCB2), fontWeight: FontWeight.bold),
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
                            GestureDetector(
                              onTap: () => Navigator.of(context).pushReplacementNamed('/search'),
                              child: const Icon(
                                Icons.search,
                                color: Color(0xff12FCB2),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                if (StoreProvider.of<AppState>(context).state.user!.photoList != null)
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

                      itemCount: StoreProvider.of<AppState>(context).state.user!.photoList!.length,
                      itemBuilder: (BuildContext context, int index) {
                        return GestureDetector(
                          onTap: () {
                            StoreProvider.of<AppState>(context).dispatch(PostChoose(
                                StoreProvider.of<AppState>(context).state.user!.photoList![index], _onResult));
                          },
                          child: GridTile(
                            child: Image.network(StoreProvider.of<AppState>(context).state.user!.photoList![index],
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
              padding: EdgeInsets.only(left: _width * 0.9, top: _height * 0.015),
              child: GestureDetector(
                onTap: () => showDialog<String>(
                  context: context,
                  builder: (BuildContext context) => AlertDialog(
                    backgroundColor: Theme.of(context).primaryColor,
                    elevation: 0,
                    title: const Text(
                      'Do you want to log out?',
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    content: Transform.rotate(angle: 35  ,child: const Icon(Icons.logout,color: Color(0x4412FCB2), size: 50,)),
                    actions: <Widget>[
                      TextButton(
                        onPressed: () => Navigator.pop(context, 'Cancel'),
                        child: Text(
                          'No',
                          style: TextStyle(color: Theme.of(context).secondaryHeaderColor, fontWeight: FontWeight.bold),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          StoreProvider.of<AppState>(context).dispatch(const SignOut());
                          Navigator.of(context).pushReplacementNamed('/login');
                        },
                        child: const Text('Yes', style: TextStyle(color: Colors.white)),
                      ),
                    ],
                  ),
                ),
                child: const Icon(
                  Icons.logout,
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
