library actions;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:photo_editor/models/index.dart';

part 'image_manip/add_image.dart';
part 'image_manip/add_to_list.dart';
part 'image_manip/empty_list.dart';
part 'image_manip/update_list.dart';
part 'image_manip/delete_from_list.dart';

part 'user_interactions/search_users.dart';
part 'user_interactions/search_choose.dart';
part 'user_interactions/post_choose.dart';
part 'user_interactions/like_post.dart';
part 'user_interactions/unlike_post.dart';

part 'index.freezed.dart';
part 'initialize_app.dart';
part 'update_profile_url.dart';
part 'login.dart';
part 'register.dart';
part 'signout.dart';



abstract class AppAction {}

abstract class ErrorAction implements AppAction {
  Object get error;

  StackTrace get stackTrace;
}

typedef ActionResult = void Function(AppAction action);
