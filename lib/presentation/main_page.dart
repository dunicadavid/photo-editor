import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:image_picker/image_picker.dart';
import 'package:photo_editor/actions/index.dart';

import '../models/index.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final ImagePicker picker = ImagePicker();
  @override
  void initState() {
    super.initState();
  }

  Future<void> getImage() async {
    final PickedFile? pickedFile = await picker.getImage(source: ImageSource.gallery);
    if (pickedFile != null) {
        StoreProvider.of<AppState>(context).dispatch(AddImage(XFile(pickedFile.path)));
        Future<void>.delayed(const Duration(milliseconds: 100)).then(
                (_) => Navigator.pushNamed(context, '/editImage'));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: GestureDetector(onTap: () => getImage(),child: const Icon(Icons.add,color: Colors.redAccent,),),),
    );
  }
}