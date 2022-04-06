import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:image_editor/image_editor.dart';
import 'package:photo_editor/actions/index.dart';
import 'package:photo_editor/models/index.dart';

class EditImagePage extends StatefulWidget {
  const EditImagePage({Key? key}) : super(key: key);

  @override
  _EditImagePageState createState() => _EditImagePageState();
}

class _EditImagePageState extends State<EditImagePage> {
  final GlobalKey<ExtendedImageEditorState> editorKey = GlobalKey<ExtendedImageEditorState>();

  double sat = 1;
  double bright = 0;
  double con = 1;

  final List<double> defaultColorMatrix = const <double>[1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0];
  List<double> calculateSaturationMatrix(double saturation) {
    final List<double> m = List<double>.from(defaultColorMatrix);
    final double invSat = 1 - saturation;
    final double R = 0.213 * invSat;
    final double G = 0.715 * invSat;
    final double B = 0.072 * invSat;

    m[0] = R + saturation;
    m[1] = G;
    m[2] = B;
    m[5] = R;
    m[6] = G + saturation;
    m[7] = B;
    m[10] = R;
    m[11] = G;
    m[12] = B + saturation;

    return m;
  }

  List<double> calculateContrastMatrix(double contrast) {
    final List<double> m = List<double>.from(defaultColorMatrix);
    m[0] = contrast;
    m[6] = contrast;
    m[12] = contrast;
    return m;
  }

  ///File(StoreProvider.of<AppState>(context).state.image!.path)
  @override
  Widget build(BuildContext context) {
    File image = File(StoreProvider.of<AppState>(context).state.image!.path);
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
          title: const Text(
            'Edit Image',
            style: TextStyle(color: Colors.white),
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.settings_backup_restore),
              onPressed: () {
                setState(() {
                  sat = 1;
                  bright = 0;
                  con = 1;
                });
              },
            ),
            IconButton(
              icon: const Icon(Icons.check),
              onPressed: () async {
                await crop(image);
              },
            ),
          ]),
      body: SingleChildScrollView(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: <Widget>[
              SizedBox(
                height: MediaQuery.of(context).size.width,
                width: MediaQuery.of(context).size.width,
                child: AspectRatio(
                  aspectRatio: 1,
                  child: buildImage(image),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height - MediaQuery.of(context).size.width,
                width: MediaQuery.of(context).size.width,
                child: SliderTheme(
                  data: const SliderThemeData(
                    showValueIndicator: ShowValueIndicator.never,
                  ),
                  child: Container(
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        const Spacer(flex: 3),
                        _buildSat(),
                        const Spacer(flex: 1),
                        _buildBrightness(),
                        const Spacer(flex: 1),
                        _buildCon(),
                        const Spacer(flex: 3),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: _buildFunctions(),
    );
  }

  Widget buildImage(File image) {
    return ColorFiltered(
      colorFilter: ColorFilter.matrix(calculateContrastMatrix(con)),
      child: ColorFiltered(
        colorFilter: ColorFilter.matrix(calculateSaturationMatrix(sat)),
        child: ExtendedImage(
          color: bright > 0 ? Colors.white.withOpacity(bright) : Colors.black.withOpacity(-bright),
          colorBlendMode: bright > 0 ? BlendMode.lighten : BlendMode.darken,
          image: ExtendedFileImageProvider(image),
          height: MediaQuery.of(context).size.width,
          width: MediaQuery.of(context).size.width,
          extendedImageEditorKey: editorKey,
          mode: ExtendedImageMode.editor,
          fit: BoxFit.contain,
          initEditorConfigHandler: (ExtendedImageState? state) {
            return EditorConfig(
              maxScale: 8.0,
              cropRectPadding: const EdgeInsets.all(20.0),
              hitTestSize: 20.0,
            );
          },
        ),
      ),
    );
  }

  Widget _buildFunctions() {
    return BottomNavigationBar(
      backgroundColor: Theme.of(context).primaryColor,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(
            Icons.flip,
            color: Colors.white,
          ),
          label: 'Flip',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.rotate_left,
            color: Colors.white,
          ),
          label: 'Rotate left',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.rotate_right,
            color: Colors.white,
          ),
          label: 'Rotate right',
        ),
      ],
      onTap: (int index) {
        switch (index) {
          case 0:
            flip();
            break;
          case 1:
            rotate(false);
            break;
          case 2:
            rotate(true);
            break;
        }
      },
      currentIndex: 0,
      selectedItemColor: Theme.of(context).primaryColor,
      unselectedItemColor: Theme.of(context).primaryColor,
    );
  }

  Future<void> crop(File image,[bool test = true]) async {
    // final ExtendedImageEditorState state = editorKey.currentState!;
    // final Rect? rect = state.getCropRect();
    // final EditActionDetails action = state.editAction!;
    // final double radian = action.rotateAngle;
    //
    // final bool flipHorizontal = action.flipY;
    // final bool flipVertical = action.flipX;
    // final Uint8List img = state.rawImageData;
    //
    // final ImageEditorOption option = ImageEditorOption();
    //
    // option.addOption(ClipOption.fromRect(rect!));
    // option.addOption(FlipOption(horizontal: flipHorizontal, vertical: flipVertical));
    // if (action.hasRotateAngle) {
    //   option.addOption(RotateOption(radian.toInt()));
    // }
    //
    // option.addOption(ColorOption.saturation(sat));
    // option.addOption(ColorOption.brightness(bright + 1));
    // option.addOption(ColorOption.contrast(con));
    //
    // option.outputFormat = const OutputFormat.jpeg(100);

    // print(const JsonEncoder.withIndent('  ').convert(option.toJson()));
    //
    // final DateTime start = DateTime.now();
    // final Uint8List? result = await ImageEditor.editImage(
    //   image: img,
    //   imageEditorOption: option,
    // );
    //
    // print('result.length = ${result!.length}');
    //
    // final Duration diff = DateTime.now().difference(start);
    // image.writeAsBytesSync(result);
    // print('image_editor time : $diff');
    print(StoreProvider.of<AppState>(context).state.user!.photosList?.toList());
    Future<void>.delayed(const Duration(seconds: 0)).then<dynamic>(
      (_) => StoreProvider.of<AppState>(context).dispatch(UpdateList(StoreProvider.of<AppState>(context).state.user!.uid, StoreProvider.of<AppState>(context).state.user!.photosList?.toList() == null ? 0 : StoreProvider.of<AppState>(context).state.user!.photosList!.length,image.path,(_){}))
    );
    print("ok");
  }

  void flip() {
    editorKey.currentState?.flip();
  }

  void rotate(bool right) {
    editorKey.currentState?.rotate(right: right);
  }

  Widget _buildSat() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.03,
        ),
        Column(
          children: <Widget>[
            Icon(
              Icons.brush,
              color: Theme.of(context).accentColor,
            ),
            Text(
              'Saturation',
              style: TextStyle(color: Theme.of(context).accentColor),
            )
          ],
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.6,
          child: Slider(
            label: 'sat : ${sat.toStringAsFixed(2)}',
            onChanged: (double value) {
              setState(() {
                sat = value;
              });
            },
            divisions: 50,
            value: sat,
            min: 0,
            max: 2,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.08),
          child: Text(sat.toStringAsFixed(2)),
        ),
      ],
    );
  }

  Widget _buildBrightness() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.03,
        ),
        Column(
          children: <Widget>[
            Icon(
              Icons.brightness_4,
              color: Theme.of(context).accentColor,
            ),
            Text(
              'Brightness',
              style: TextStyle(color: Theme.of(context).accentColor),
            )
          ],
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.6,
          child: Slider(
            label: bright.toStringAsFixed(2),
            onChanged: (double value) {
              setState(() {
                bright = value;
              });
            },
            divisions: 50,
            value: bright,
            min: -1,
            max: 1,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.08),
          child: Text(bright.toStringAsFixed(2)),
        ),
      ],
    );
  }

  Widget _buildCon() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.03,
        ),
        Column(
          children: <Widget>[
            Icon(
              Icons.color_lens,
              color: Theme.of(context).accentColor,
            ),
            Text(
              'Contrast',
              style: TextStyle(color: Theme.of(context).accentColor),
            )
          ],
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.6,
          child: Slider(
            label: 'con : ${con.toStringAsFixed(2)}',
            onChanged: (double value) {
              setState(() {
                con = value;
              });
            },
            divisions: 50,
            value: con,
            min: 0,
            max: 4,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.08),
          child: Text(con.toStringAsFixed(2)),
        ),
      ],
    );
  }
}
