library actions;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:photo_editor/models/index.dart';

part 'add_image.dart';
part 'index.freezed.dart';
part 'initialize_app.dart';
part 'login.dart';
part 'register.dart';
part 'signout.dart';


abstract class AppAction {}

abstract class ErrorAction implements AppAction {
  Object get error;

  StackTrace get stackTrace;
}

typedef ActionResult = void Function(AppAction action);
