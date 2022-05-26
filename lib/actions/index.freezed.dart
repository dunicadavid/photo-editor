// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddImageTearOff {
  const _$AddImageTearOff();

  AddImage$ call(XFile image) {
    return AddImage$(
      image,
    );
  }
}

/// @nodoc
const $AddImage = _$AddImageTearOff();

/// @nodoc
mixin _$AddImage {
  XFile get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddImageCopyWith<AddImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddImageCopyWith<$Res> {
  factory $AddImageCopyWith(AddImage value, $Res Function(AddImage) then) =
      _$AddImageCopyWithImpl<$Res>;
  $Res call({XFile image});
}

/// @nodoc
class _$AddImageCopyWithImpl<$Res> implements $AddImageCopyWith<$Res> {
  _$AddImageCopyWithImpl(this._value, this._then);

  final AddImage _value;
  // ignore: unused_field
  final $Res Function(AddImage) _then;

  @override
  $Res call({
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as XFile,
    ));
  }
}

/// @nodoc
abstract class $AddImage$CopyWith<$Res> implements $AddImageCopyWith<$Res> {
  factory $AddImage$CopyWith(AddImage$ value, $Res Function(AddImage$) then) =
      _$AddImage$CopyWithImpl<$Res>;
  @override
  $Res call({XFile image});
}

/// @nodoc
class _$AddImage$CopyWithImpl<$Res> extends _$AddImageCopyWithImpl<$Res>
    implements $AddImage$CopyWith<$Res> {
  _$AddImage$CopyWithImpl(AddImage$ _value, $Res Function(AddImage$) _then)
      : super(_value, (v) => _then(v as AddImage$));

  @override
  AddImage$ get _value => super._value as AddImage$;

  @override
  $Res call({
    Object? image = freezed,
  }) {
    return _then(AddImage$(
      image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as XFile,
    ));
  }
}

/// @nodoc

class _$AddImage$ implements AddImage$ {
  const _$AddImage$(this.image);

  @override
  final XFile image;

  @override
  String toString() {
    return 'AddImage(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddImage$ &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  $AddImage$CopyWith<AddImage$> get copyWith =>
      _$AddImage$CopyWithImpl<AddImage$>(this, _$identity);
}

abstract class AddImage$ implements AddImage {
  const factory AddImage$(XFile image) = _$AddImage$;

  @override
  XFile get image;
  @override
  @JsonKey(ignore: true)
  $AddImage$CopyWith<AddImage$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AddToListTearOff {
  const _$AddToListTearOff();

  AddToList$ call(String image) {
    return AddToList$(
      image,
    );
  }
}

/// @nodoc
const $AddToList = _$AddToListTearOff();

/// @nodoc
mixin _$AddToList {
  String get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddToListCopyWith<AddToList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddToListCopyWith<$Res> {
  factory $AddToListCopyWith(AddToList value, $Res Function(AddToList) then) =
      _$AddToListCopyWithImpl<$Res>;
  $Res call({String image});
}

/// @nodoc
class _$AddToListCopyWithImpl<$Res> implements $AddToListCopyWith<$Res> {
  _$AddToListCopyWithImpl(this._value, this._then);

  final AddToList _value;
  // ignore: unused_field
  final $Res Function(AddToList) _then;

  @override
  $Res call({
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $AddToList$CopyWith<$Res> implements $AddToListCopyWith<$Res> {
  factory $AddToList$CopyWith(
          AddToList$ value, $Res Function(AddToList$) then) =
      _$AddToList$CopyWithImpl<$Res>;
  @override
  $Res call({String image});
}

/// @nodoc
class _$AddToList$CopyWithImpl<$Res> extends _$AddToListCopyWithImpl<$Res>
    implements $AddToList$CopyWith<$Res> {
  _$AddToList$CopyWithImpl(AddToList$ _value, $Res Function(AddToList$) _then)
      : super(_value, (v) => _then(v as AddToList$));

  @override
  AddToList$ get _value => super._value as AddToList$;

  @override
  $Res call({
    Object? image = freezed,
  }) {
    return _then(AddToList$(
      image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddToList$ implements AddToList$ {
  const _$AddToList$(this.image);

  @override
  final String image;

  @override
  String toString() {
    return 'AddToList(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddToList$ &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  $AddToList$CopyWith<AddToList$> get copyWith =>
      _$AddToList$CopyWithImpl<AddToList$>(this, _$identity);
}

abstract class AddToList$ implements AddToList {
  const factory AddToList$(String image) = _$AddToList$;

  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  $AddToList$CopyWith<AddToList$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$EmptyListTearOff {
  const _$EmptyListTearOff();

  EmptyList$ call() {
    return const EmptyList$();
  }
}

/// @nodoc
const $EmptyList = _$EmptyListTearOff();

/// @nodoc
mixin _$EmptyList {}

/// @nodoc
abstract class $EmptyListCopyWith<$Res> {
  factory $EmptyListCopyWith(EmptyList value, $Res Function(EmptyList) then) =
      _$EmptyListCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmptyListCopyWithImpl<$Res> implements $EmptyListCopyWith<$Res> {
  _$EmptyListCopyWithImpl(this._value, this._then);

  final EmptyList _value;
  // ignore: unused_field
  final $Res Function(EmptyList) _then;
}

/// @nodoc
abstract class $EmptyList$CopyWith<$Res> {
  factory $EmptyList$CopyWith(
          EmptyList$ value, $Res Function(EmptyList$) then) =
      _$EmptyList$CopyWithImpl<$Res>;
}

/// @nodoc
class _$EmptyList$CopyWithImpl<$Res> extends _$EmptyListCopyWithImpl<$Res>
    implements $EmptyList$CopyWith<$Res> {
  _$EmptyList$CopyWithImpl(EmptyList$ _value, $Res Function(EmptyList$) _then)
      : super(_value, (v) => _then(v as EmptyList$));

  @override
  EmptyList$ get _value => super._value as EmptyList$;
}

/// @nodoc

class _$EmptyList$ implements EmptyList$ {
  const _$EmptyList$();

  @override
  String toString() {
    return 'EmptyList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EmptyList$);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class EmptyList$ implements EmptyList {
  const factory EmptyList$() = _$EmptyList$;
}

/// @nodoc
class _$UpdateListTearOff {
  const _$UpdateListTearOff();

  UpdateListStart call(
      String uid, int length, String path, ActionResult result) {
    return UpdateListStart(
      uid,
      length,
      path,
      result,
    );
  }

  UpdateListSuccessful successful(String post) {
    return UpdateListSuccessful(
      post,
    );
  }

  UpdateListError error(Object error, StackTrace stackTrace) {
    return UpdateListError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $UpdateList = _$UpdateListTearOff();

/// @nodoc
mixin _$UpdateList {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, int length, String path, ActionResult result)
        $default, {
    required TResult Function(String post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, int length, String path, ActionResult result)?
        $default, {
    TResult Function(String post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, int length, String path, ActionResult result)?
        $default, {
    TResult Function(String post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateListStart value) $default, {
    required TResult Function(UpdateListSuccessful value) successful,
    required TResult Function(UpdateListError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateListStart value)? $default, {
    TResult Function(UpdateListSuccessful value)? successful,
    TResult Function(UpdateListError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateListStart value)? $default, {
    TResult Function(UpdateListSuccessful value)? successful,
    TResult Function(UpdateListError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateListCopyWith<$Res> {
  factory $UpdateListCopyWith(
          UpdateList value, $Res Function(UpdateList) then) =
      _$UpdateListCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateListCopyWithImpl<$Res> implements $UpdateListCopyWith<$Res> {
  _$UpdateListCopyWithImpl(this._value, this._then);

  final UpdateList _value;
  // ignore: unused_field
  final $Res Function(UpdateList) _then;
}

/// @nodoc
abstract class $UpdateListStartCopyWith<$Res> {
  factory $UpdateListStartCopyWith(
          UpdateListStart value, $Res Function(UpdateListStart) then) =
      _$UpdateListStartCopyWithImpl<$Res>;
  $Res call({String uid, int length, String path, ActionResult result});
}

/// @nodoc
class _$UpdateListStartCopyWithImpl<$Res> extends _$UpdateListCopyWithImpl<$Res>
    implements $UpdateListStartCopyWith<$Res> {
  _$UpdateListStartCopyWithImpl(
      UpdateListStart _value, $Res Function(UpdateListStart) _then)
      : super(_value, (v) => _then(v as UpdateListStart));

  @override
  UpdateListStart get _value => super._value as UpdateListStart;

  @override
  $Res call({
    Object? uid = freezed,
    Object? length = freezed,
    Object? path = freezed,
    Object? result = freezed,
  }) {
    return _then(UpdateListStart(
      uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
    ));
  }
}

/// @nodoc

class _$UpdateListStart implements UpdateListStart {
  const _$UpdateListStart(this.uid, this.length, this.path, this.result);

  @override
  final String uid;
  @override
  final int length;
  @override
  final String path;
  @override
  final ActionResult result;

  @override
  String toString() {
    return 'UpdateList(uid: $uid, length: $length, path: $path, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateListStart &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.length, length) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(length),
      const DeepCollectionEquality().hash(path),
      result);

  @JsonKey(ignore: true)
  @override
  $UpdateListStartCopyWith<UpdateListStart> get copyWith =>
      _$UpdateListStartCopyWithImpl<UpdateListStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, int length, String path, ActionResult result)
        $default, {
    required TResult Function(String post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(uid, length, path, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, int length, String path, ActionResult result)?
        $default, {
    TResult Function(String post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(uid, length, path, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, int length, String path, ActionResult result)?
        $default, {
    TResult Function(String post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(uid, length, path, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateListStart value) $default, {
    required TResult Function(UpdateListSuccessful value) successful,
    required TResult Function(UpdateListError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateListStart value)? $default, {
    TResult Function(UpdateListSuccessful value)? successful,
    TResult Function(UpdateListError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateListStart value)? $default, {
    TResult Function(UpdateListSuccessful value)? successful,
    TResult Function(UpdateListError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UpdateListStart implements UpdateList {
  const factory UpdateListStart(
          String uid, int length, String path, ActionResult result) =
      _$UpdateListStart;

  String get uid;
  int get length;
  String get path;
  ActionResult get result;
  @JsonKey(ignore: true)
  $UpdateListStartCopyWith<UpdateListStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateListSuccessfulCopyWith<$Res> {
  factory $UpdateListSuccessfulCopyWith(UpdateListSuccessful value,
          $Res Function(UpdateListSuccessful) then) =
      _$UpdateListSuccessfulCopyWithImpl<$Res>;
  $Res call({String post});
}

/// @nodoc
class _$UpdateListSuccessfulCopyWithImpl<$Res>
    extends _$UpdateListCopyWithImpl<$Res>
    implements $UpdateListSuccessfulCopyWith<$Res> {
  _$UpdateListSuccessfulCopyWithImpl(
      UpdateListSuccessful _value, $Res Function(UpdateListSuccessful) _then)
      : super(_value, (v) => _then(v as UpdateListSuccessful));

  @override
  UpdateListSuccessful get _value => super._value as UpdateListSuccessful;

  @override
  $Res call({
    Object? post = freezed,
  }) {
    return _then(UpdateListSuccessful(
      post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateListSuccessful implements UpdateListSuccessful {
  const _$UpdateListSuccessful(this.post);

  @override
  final String post;

  @override
  String toString() {
    return 'UpdateList.successful(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateListSuccessful &&
            const DeepCollectionEquality().equals(other.post, post));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(post));

  @JsonKey(ignore: true)
  @override
  $UpdateListSuccessfulCopyWith<UpdateListSuccessful> get copyWith =>
      _$UpdateListSuccessfulCopyWithImpl<UpdateListSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, int length, String path, ActionResult result)
        $default, {
    required TResult Function(String post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, int length, String path, ActionResult result)?
        $default, {
    TResult Function(String post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, int length, String path, ActionResult result)?
        $default, {
    TResult Function(String post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateListStart value) $default, {
    required TResult Function(UpdateListSuccessful value) successful,
    required TResult Function(UpdateListError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateListStart value)? $default, {
    TResult Function(UpdateListSuccessful value)? successful,
    TResult Function(UpdateListError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateListStart value)? $default, {
    TResult Function(UpdateListSuccessful value)? successful,
    TResult Function(UpdateListError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdateListSuccessful implements UpdateList {
  const factory UpdateListSuccessful(String post) = _$UpdateListSuccessful;

  String get post;
  @JsonKey(ignore: true)
  $UpdateListSuccessfulCopyWith<UpdateListSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateListErrorCopyWith<$Res> {
  factory $UpdateListErrorCopyWith(
          UpdateListError value, $Res Function(UpdateListError) then) =
      _$UpdateListErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$UpdateListErrorCopyWithImpl<$Res> extends _$UpdateListCopyWithImpl<$Res>
    implements $UpdateListErrorCopyWith<$Res> {
  _$UpdateListErrorCopyWithImpl(
      UpdateListError _value, $Res Function(UpdateListError) _then)
      : super(_value, (v) => _then(v as UpdateListError));

  @override
  UpdateListError get _value => super._value as UpdateListError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(UpdateListError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$UpdateListError implements UpdateListError {
  const _$UpdateListError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'UpdateList.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateListError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $UpdateListErrorCopyWith<UpdateListError> get copyWith =>
      _$UpdateListErrorCopyWithImpl<UpdateListError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, int length, String path, ActionResult result)
        $default, {
    required TResult Function(String post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, int length, String path, ActionResult result)?
        $default, {
    TResult Function(String post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, int length, String path, ActionResult result)?
        $default, {
    TResult Function(String post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateListStart value) $default, {
    required TResult Function(UpdateListSuccessful value) successful,
    required TResult Function(UpdateListError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateListStart value)? $default, {
    TResult Function(UpdateListSuccessful value)? successful,
    TResult Function(UpdateListError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateListStart value)? $default, {
    TResult Function(UpdateListSuccessful value)? successful,
    TResult Function(UpdateListError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdateListError implements UpdateList, ErrorAction {
  const factory UpdateListError(Object error, StackTrace stackTrace) =
      _$UpdateListError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  $UpdateListErrorCopyWith<UpdateListError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$DeleteFromListTearOff {
  const _$DeleteFromListTearOff();

  DeleteFromListStart call(String uid, String url, ActionResult result) {
    return DeleteFromListStart(
      uid,
      url,
      result,
    );
  }

  DeleteFromListSuccessful successful(String post) {
    return DeleteFromListSuccessful(
      post,
    );
  }

  DeleteFromListError error(Object error, StackTrace stackTrace) {
    return DeleteFromListError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $DeleteFromList = _$DeleteFromListTearOff();

/// @nodoc
mixin _$DeleteFromList {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result) $default, {
    required TResult Function(String post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(String post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(String post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteFromListStart value) $default, {
    required TResult Function(DeleteFromListSuccessful value) successful,
    required TResult Function(DeleteFromListError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteFromListStart value)? $default, {
    TResult Function(DeleteFromListSuccessful value)? successful,
    TResult Function(DeleteFromListError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteFromListStart value)? $default, {
    TResult Function(DeleteFromListSuccessful value)? successful,
    TResult Function(DeleteFromListError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteFromListCopyWith<$Res> {
  factory $DeleteFromListCopyWith(
          DeleteFromList value, $Res Function(DeleteFromList) then) =
      _$DeleteFromListCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteFromListCopyWithImpl<$Res>
    implements $DeleteFromListCopyWith<$Res> {
  _$DeleteFromListCopyWithImpl(this._value, this._then);

  final DeleteFromList _value;
  // ignore: unused_field
  final $Res Function(DeleteFromList) _then;
}

/// @nodoc
abstract class $DeleteFromListStartCopyWith<$Res> {
  factory $DeleteFromListStartCopyWith(
          DeleteFromListStart value, $Res Function(DeleteFromListStart) then) =
      _$DeleteFromListStartCopyWithImpl<$Res>;
  $Res call({String uid, String url, ActionResult result});
}

/// @nodoc
class _$DeleteFromListStartCopyWithImpl<$Res>
    extends _$DeleteFromListCopyWithImpl<$Res>
    implements $DeleteFromListStartCopyWith<$Res> {
  _$DeleteFromListStartCopyWithImpl(
      DeleteFromListStart _value, $Res Function(DeleteFromListStart) _then)
      : super(_value, (v) => _then(v as DeleteFromListStart));

  @override
  DeleteFromListStart get _value => super._value as DeleteFromListStart;

  @override
  $Res call({
    Object? uid = freezed,
    Object? url = freezed,
    Object? result = freezed,
  }) {
    return _then(DeleteFromListStart(
      uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
    ));
  }
}

/// @nodoc

class _$DeleteFromListStart implements DeleteFromListStart {
  const _$DeleteFromListStart(this.uid, this.url, this.result);

  @override
  final String uid;
  @override
  final String url;
  @override
  final ActionResult result;

  @override
  String toString() {
    return 'DeleteFromList(uid: $uid, url: $url, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteFromListStart &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(url),
      result);

  @JsonKey(ignore: true)
  @override
  $DeleteFromListStartCopyWith<DeleteFromListStart> get copyWith =>
      _$DeleteFromListStartCopyWithImpl<DeleteFromListStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result) $default, {
    required TResult Function(String post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(uid, url, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(String post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(uid, url, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(String post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(uid, url, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteFromListStart value) $default, {
    required TResult Function(DeleteFromListSuccessful value) successful,
    required TResult Function(DeleteFromListError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteFromListStart value)? $default, {
    TResult Function(DeleteFromListSuccessful value)? successful,
    TResult Function(DeleteFromListError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteFromListStart value)? $default, {
    TResult Function(DeleteFromListSuccessful value)? successful,
    TResult Function(DeleteFromListError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class DeleteFromListStart implements DeleteFromList {
  const factory DeleteFromListStart(
      String uid, String url, ActionResult result) = _$DeleteFromListStart;

  String get uid;
  String get url;
  ActionResult get result;
  @JsonKey(ignore: true)
  $DeleteFromListStartCopyWith<DeleteFromListStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteFromListSuccessfulCopyWith<$Res> {
  factory $DeleteFromListSuccessfulCopyWith(DeleteFromListSuccessful value,
          $Res Function(DeleteFromListSuccessful) then) =
      _$DeleteFromListSuccessfulCopyWithImpl<$Res>;
  $Res call({String post});
}

/// @nodoc
class _$DeleteFromListSuccessfulCopyWithImpl<$Res>
    extends _$DeleteFromListCopyWithImpl<$Res>
    implements $DeleteFromListSuccessfulCopyWith<$Res> {
  _$DeleteFromListSuccessfulCopyWithImpl(DeleteFromListSuccessful _value,
      $Res Function(DeleteFromListSuccessful) _then)
      : super(_value, (v) => _then(v as DeleteFromListSuccessful));

  @override
  DeleteFromListSuccessful get _value =>
      super._value as DeleteFromListSuccessful;

  @override
  $Res call({
    Object? post = freezed,
  }) {
    return _then(DeleteFromListSuccessful(
      post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteFromListSuccessful implements DeleteFromListSuccessful {
  const _$DeleteFromListSuccessful(this.post);

  @override
  final String post;

  @override
  String toString() {
    return 'DeleteFromList.successful(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteFromListSuccessful &&
            const DeepCollectionEquality().equals(other.post, post));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(post));

  @JsonKey(ignore: true)
  @override
  $DeleteFromListSuccessfulCopyWith<DeleteFromListSuccessful> get copyWith =>
      _$DeleteFromListSuccessfulCopyWithImpl<DeleteFromListSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result) $default, {
    required TResult Function(String post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(String post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(String post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteFromListStart value) $default, {
    required TResult Function(DeleteFromListSuccessful value) successful,
    required TResult Function(DeleteFromListError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteFromListStart value)? $default, {
    TResult Function(DeleteFromListSuccessful value)? successful,
    TResult Function(DeleteFromListError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteFromListStart value)? $default, {
    TResult Function(DeleteFromListSuccessful value)? successful,
    TResult Function(DeleteFromListError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class DeleteFromListSuccessful implements DeleteFromList {
  const factory DeleteFromListSuccessful(String post) =
      _$DeleteFromListSuccessful;

  String get post;
  @JsonKey(ignore: true)
  $DeleteFromListSuccessfulCopyWith<DeleteFromListSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteFromListErrorCopyWith<$Res> {
  factory $DeleteFromListErrorCopyWith(
          DeleteFromListError value, $Res Function(DeleteFromListError) then) =
      _$DeleteFromListErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$DeleteFromListErrorCopyWithImpl<$Res>
    extends _$DeleteFromListCopyWithImpl<$Res>
    implements $DeleteFromListErrorCopyWith<$Res> {
  _$DeleteFromListErrorCopyWithImpl(
      DeleteFromListError _value, $Res Function(DeleteFromListError) _then)
      : super(_value, (v) => _then(v as DeleteFromListError));

  @override
  DeleteFromListError get _value => super._value as DeleteFromListError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(DeleteFromListError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$DeleteFromListError implements DeleteFromListError {
  const _$DeleteFromListError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'DeleteFromList.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteFromListError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $DeleteFromListErrorCopyWith<DeleteFromListError> get copyWith =>
      _$DeleteFromListErrorCopyWithImpl<DeleteFromListError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result) $default, {
    required TResult Function(String post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(String post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(String post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteFromListStart value) $default, {
    required TResult Function(DeleteFromListSuccessful value) successful,
    required TResult Function(DeleteFromListError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteFromListStart value)? $default, {
    TResult Function(DeleteFromListSuccessful value)? successful,
    TResult Function(DeleteFromListError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteFromListStart value)? $default, {
    TResult Function(DeleteFromListSuccessful value)? successful,
    TResult Function(DeleteFromListError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DeleteFromListError implements DeleteFromList, ErrorAction {
  const factory DeleteFromListError(Object error, StackTrace stackTrace) =
      _$DeleteFromListError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  $DeleteFromListErrorCopyWith<DeleteFromListError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SearchUsersTearOff {
  const _$SearchUsersTearOff();

  SearchUsersStart call(String query) {
    return SearchUsersStart(
      query,
    );
  }

  SearchUsersSuccessful successful(List<AppUser> users) {
    return SearchUsersSuccessful(
      users,
    );
  }

  SearchUsersError error(Object error, StackTrace stackTrace) {
    return SearchUsersError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $SearchUsers = _$SearchUsersTearOff();

/// @nodoc
mixin _$SearchUsers {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query) $default, {
    required TResult Function(List<AppUser> users) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String query)? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query)? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchUsersStart value) $default, {
    required TResult Function(SearchUsersSuccessful value) successful,
    required TResult Function(SearchUsersError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchUsersStart value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchUsersStart value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchUsersCopyWith<$Res> {
  factory $SearchUsersCopyWith(
          SearchUsers value, $Res Function(SearchUsers) then) =
      _$SearchUsersCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchUsersCopyWithImpl<$Res> implements $SearchUsersCopyWith<$Res> {
  _$SearchUsersCopyWithImpl(this._value, this._then);

  final SearchUsers _value;
  // ignore: unused_field
  final $Res Function(SearchUsers) _then;
}

/// @nodoc
abstract class $SearchUsersStartCopyWith<$Res> {
  factory $SearchUsersStartCopyWith(
          SearchUsersStart value, $Res Function(SearchUsersStart) then) =
      _$SearchUsersStartCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class _$SearchUsersStartCopyWithImpl<$Res>
    extends _$SearchUsersCopyWithImpl<$Res>
    implements $SearchUsersStartCopyWith<$Res> {
  _$SearchUsersStartCopyWithImpl(
      SearchUsersStart _value, $Res Function(SearchUsersStart) _then)
      : super(_value, (v) => _then(v as SearchUsersStart));

  @override
  SearchUsersStart get _value => super._value as SearchUsersStart;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(SearchUsersStart(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchUsersStart implements SearchUsersStart {
  const _$SearchUsersStart(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'SearchUsers(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchUsersStart &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  $SearchUsersStartCopyWith<SearchUsersStart> get copyWith =>
      _$SearchUsersStartCopyWithImpl<SearchUsersStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query) $default, {
    required TResult Function(List<AppUser> users) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String query)? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query)? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchUsersStart value) $default, {
    required TResult Function(SearchUsersSuccessful value) successful,
    required TResult Function(SearchUsersError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchUsersStart value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchUsersStart value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SearchUsersStart implements SearchUsers {
  const factory SearchUsersStart(String query) = _$SearchUsersStart;

  String get query;
  @JsonKey(ignore: true)
  $SearchUsersStartCopyWith<SearchUsersStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchUsersSuccessfulCopyWith<$Res> {
  factory $SearchUsersSuccessfulCopyWith(SearchUsersSuccessful value,
          $Res Function(SearchUsersSuccessful) then) =
      _$SearchUsersSuccessfulCopyWithImpl<$Res>;
  $Res call({List<AppUser> users});
}

/// @nodoc
class _$SearchUsersSuccessfulCopyWithImpl<$Res>
    extends _$SearchUsersCopyWithImpl<$Res>
    implements $SearchUsersSuccessfulCopyWith<$Res> {
  _$SearchUsersSuccessfulCopyWithImpl(
      SearchUsersSuccessful _value, $Res Function(SearchUsersSuccessful) _then)
      : super(_value, (v) => _then(v as SearchUsersSuccessful));

  @override
  SearchUsersSuccessful get _value => super._value as SearchUsersSuccessful;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(SearchUsersSuccessful(
      users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<AppUser>,
    ));
  }
}

/// @nodoc

class _$SearchUsersSuccessful implements SearchUsersSuccessful {
  const _$SearchUsersSuccessful(this.users);

  @override
  final List<AppUser> users;

  @override
  String toString() {
    return 'SearchUsers.successful(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchUsersSuccessful &&
            const DeepCollectionEquality().equals(other.users, users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(users));

  @JsonKey(ignore: true)
  @override
  $SearchUsersSuccessfulCopyWith<SearchUsersSuccessful> get copyWith =>
      _$SearchUsersSuccessfulCopyWithImpl<SearchUsersSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query) $default, {
    required TResult Function(List<AppUser> users) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String query)? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query)? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchUsersStart value) $default, {
    required TResult Function(SearchUsersSuccessful value) successful,
    required TResult Function(SearchUsersError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchUsersStart value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchUsersStart value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SearchUsersSuccessful implements SearchUsers {
  const factory SearchUsersSuccessful(List<AppUser> users) =
      _$SearchUsersSuccessful;

  List<AppUser> get users;
  @JsonKey(ignore: true)
  $SearchUsersSuccessfulCopyWith<SearchUsersSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchUsersErrorCopyWith<$Res> {
  factory $SearchUsersErrorCopyWith(
          SearchUsersError value, $Res Function(SearchUsersError) then) =
      _$SearchUsersErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$SearchUsersErrorCopyWithImpl<$Res>
    extends _$SearchUsersCopyWithImpl<$Res>
    implements $SearchUsersErrorCopyWith<$Res> {
  _$SearchUsersErrorCopyWithImpl(
      SearchUsersError _value, $Res Function(SearchUsersError) _then)
      : super(_value, (v) => _then(v as SearchUsersError));

  @override
  SearchUsersError get _value => super._value as SearchUsersError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(SearchUsersError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$SearchUsersError implements SearchUsersError {
  const _$SearchUsersError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'SearchUsers.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchUsersError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $SearchUsersErrorCopyWith<SearchUsersError> get copyWith =>
      _$SearchUsersErrorCopyWithImpl<SearchUsersError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query) $default, {
    required TResult Function(List<AppUser> users) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String query)? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query)? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchUsersStart value) $default, {
    required TResult Function(SearchUsersSuccessful value) successful,
    required TResult Function(SearchUsersError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchUsersStart value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchUsersStart value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SearchUsersError implements SearchUsers, ErrorAction {
  const factory SearchUsersError(Object error, StackTrace stackTrace) =
      _$SearchUsersError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  $SearchUsersErrorCopyWith<SearchUsersError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SearchChooseTearOff {
  const _$SearchChooseTearOff();

  SearchChoose$ call(AppUser user) {
    return SearchChoose$(
      user,
    );
  }
}

/// @nodoc
const $SearchChoose = _$SearchChooseTearOff();

/// @nodoc
mixin _$SearchChoose {
  AppUser get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchChooseCopyWith<SearchChoose> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchChooseCopyWith<$Res> {
  factory $SearchChooseCopyWith(
          SearchChoose value, $Res Function(SearchChoose) then) =
      _$SearchChooseCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$SearchChooseCopyWithImpl<$Res> implements $SearchChooseCopyWith<$Res> {
  _$SearchChooseCopyWithImpl(this._value, this._then);

  final SearchChoose _value;
  // ignore: unused_field
  final $Res Function(SearchChoose) _then;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc
abstract class $SearchChoose$CopyWith<$Res>
    implements $SearchChooseCopyWith<$Res> {
  factory $SearchChoose$CopyWith(
          SearchChoose$ value, $Res Function(SearchChoose$) then) =
      _$SearchChoose$CopyWithImpl<$Res>;
  @override
  $Res call({AppUser user});
}

/// @nodoc
class _$SearchChoose$CopyWithImpl<$Res> extends _$SearchChooseCopyWithImpl<$Res>
    implements $SearchChoose$CopyWith<$Res> {
  _$SearchChoose$CopyWithImpl(
      SearchChoose$ _value, $Res Function(SearchChoose$) _then)
      : super(_value, (v) => _then(v as SearchChoose$));

  @override
  SearchChoose$ get _value => super._value as SearchChoose$;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(SearchChoose$(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$SearchChoose$ implements SearchChoose$ {
  const _$SearchChoose$(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'SearchChoose(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchChoose$ &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  $SearchChoose$CopyWith<SearchChoose$> get copyWith =>
      _$SearchChoose$CopyWithImpl<SearchChoose$>(this, _$identity);
}

abstract class SearchChoose$ implements SearchChoose {
  const factory SearchChoose$(AppUser user) = _$SearchChoose$;

  @override
  AppUser get user;
  @override
  @JsonKey(ignore: true)
  $SearchChoose$CopyWith<SearchChoose$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PostChooseTearOff {
  const _$PostChooseTearOff();

  PostChooseStart call(String photoId, ActionResult result) {
    return PostChooseStart(
      photoId,
      result,
    );
  }

  PostChooseSuccessful successful(AppPost post) {
    return PostChooseSuccessful(
      post,
    );
  }

  PostChooseError error(Object error, StackTrace stackTrace) {
    return PostChooseError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $PostChoose = _$PostChooseTearOff();

/// @nodoc
mixin _$PostChoose {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String photoId, ActionResult result) $default, {
    required TResult Function(AppPost post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String photoId, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String photoId, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PostChooseStart value) $default, {
    required TResult Function(PostChooseSuccessful value) successful,
    required TResult Function(PostChooseError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PostChooseStart value)? $default, {
    TResult Function(PostChooseSuccessful value)? successful,
    TResult Function(PostChooseError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PostChooseStart value)? $default, {
    TResult Function(PostChooseSuccessful value)? successful,
    TResult Function(PostChooseError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostChooseCopyWith<$Res> {
  factory $PostChooseCopyWith(
          PostChoose value, $Res Function(PostChoose) then) =
      _$PostChooseCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostChooseCopyWithImpl<$Res> implements $PostChooseCopyWith<$Res> {
  _$PostChooseCopyWithImpl(this._value, this._then);

  final PostChoose _value;
  // ignore: unused_field
  final $Res Function(PostChoose) _then;
}

/// @nodoc
abstract class $PostChooseStartCopyWith<$Res> {
  factory $PostChooseStartCopyWith(
          PostChooseStart value, $Res Function(PostChooseStart) then) =
      _$PostChooseStartCopyWithImpl<$Res>;
  $Res call({String photoId, ActionResult result});
}

/// @nodoc
class _$PostChooseStartCopyWithImpl<$Res> extends _$PostChooseCopyWithImpl<$Res>
    implements $PostChooseStartCopyWith<$Res> {
  _$PostChooseStartCopyWithImpl(
      PostChooseStart _value, $Res Function(PostChooseStart) _then)
      : super(_value, (v) => _then(v as PostChooseStart));

  @override
  PostChooseStart get _value => super._value as PostChooseStart;

  @override
  $Res call({
    Object? photoId = freezed,
    Object? result = freezed,
  }) {
    return _then(PostChooseStart(
      photoId == freezed
          ? _value.photoId
          : photoId // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
    ));
  }
}

/// @nodoc

class _$PostChooseStart implements PostChooseStart {
  const _$PostChooseStart(this.photoId, this.result);

  @override
  final String photoId;
  @override
  final ActionResult result;

  @override
  String toString() {
    return 'PostChoose(photoId: $photoId, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostChooseStart &&
            const DeepCollectionEquality().equals(other.photoId, photoId) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(photoId), result);

  @JsonKey(ignore: true)
  @override
  $PostChooseStartCopyWith<PostChooseStart> get copyWith =>
      _$PostChooseStartCopyWithImpl<PostChooseStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String photoId, ActionResult result) $default, {
    required TResult Function(AppPost post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(photoId, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String photoId, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(photoId, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String photoId, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(photoId, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PostChooseStart value) $default, {
    required TResult Function(PostChooseSuccessful value) successful,
    required TResult Function(PostChooseError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PostChooseStart value)? $default, {
    TResult Function(PostChooseSuccessful value)? successful,
    TResult Function(PostChooseError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PostChooseStart value)? $default, {
    TResult Function(PostChooseSuccessful value)? successful,
    TResult Function(PostChooseError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class PostChooseStart implements PostChoose {
  const factory PostChooseStart(String photoId, ActionResult result) =
      _$PostChooseStart;

  String get photoId;
  ActionResult get result;
  @JsonKey(ignore: true)
  $PostChooseStartCopyWith<PostChooseStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostChooseSuccessfulCopyWith<$Res> {
  factory $PostChooseSuccessfulCopyWith(PostChooseSuccessful value,
          $Res Function(PostChooseSuccessful) then) =
      _$PostChooseSuccessfulCopyWithImpl<$Res>;
  $Res call({AppPost post});
}

/// @nodoc
class _$PostChooseSuccessfulCopyWithImpl<$Res>
    extends _$PostChooseCopyWithImpl<$Res>
    implements $PostChooseSuccessfulCopyWith<$Res> {
  _$PostChooseSuccessfulCopyWithImpl(
      PostChooseSuccessful _value, $Res Function(PostChooseSuccessful) _then)
      : super(_value, (v) => _then(v as PostChooseSuccessful));

  @override
  PostChooseSuccessful get _value => super._value as PostChooseSuccessful;

  @override
  $Res call({
    Object? post = freezed,
  }) {
    return _then(PostChooseSuccessful(
      post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AppPost,
    ));
  }
}

/// @nodoc

class _$PostChooseSuccessful implements PostChooseSuccessful {
  const _$PostChooseSuccessful(this.post);

  @override
  final AppPost post;

  @override
  String toString() {
    return 'PostChoose.successful(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostChooseSuccessful &&
            const DeepCollectionEquality().equals(other.post, post));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(post));

  @JsonKey(ignore: true)
  @override
  $PostChooseSuccessfulCopyWith<PostChooseSuccessful> get copyWith =>
      _$PostChooseSuccessfulCopyWithImpl<PostChooseSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String photoId, ActionResult result) $default, {
    required TResult Function(AppPost post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String photoId, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String photoId, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PostChooseStart value) $default, {
    required TResult Function(PostChooseSuccessful value) successful,
    required TResult Function(PostChooseError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PostChooseStart value)? $default, {
    TResult Function(PostChooseSuccessful value)? successful,
    TResult Function(PostChooseError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PostChooseStart value)? $default, {
    TResult Function(PostChooseSuccessful value)? successful,
    TResult Function(PostChooseError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class PostChooseSuccessful implements PostChoose {
  const factory PostChooseSuccessful(AppPost post) = _$PostChooseSuccessful;

  AppPost get post;
  @JsonKey(ignore: true)
  $PostChooseSuccessfulCopyWith<PostChooseSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostChooseErrorCopyWith<$Res> {
  factory $PostChooseErrorCopyWith(
          PostChooseError value, $Res Function(PostChooseError) then) =
      _$PostChooseErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$PostChooseErrorCopyWithImpl<$Res> extends _$PostChooseCopyWithImpl<$Res>
    implements $PostChooseErrorCopyWith<$Res> {
  _$PostChooseErrorCopyWithImpl(
      PostChooseError _value, $Res Function(PostChooseError) _then)
      : super(_value, (v) => _then(v as PostChooseError));

  @override
  PostChooseError get _value => super._value as PostChooseError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(PostChooseError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$PostChooseError implements PostChooseError {
  const _$PostChooseError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'PostChoose.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostChooseError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $PostChooseErrorCopyWith<PostChooseError> get copyWith =>
      _$PostChooseErrorCopyWithImpl<PostChooseError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String photoId, ActionResult result) $default, {
    required TResult Function(AppPost post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String photoId, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String photoId, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(PostChooseStart value) $default, {
    required TResult Function(PostChooseSuccessful value) successful,
    required TResult Function(PostChooseError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(PostChooseStart value)? $default, {
    TResult Function(PostChooseSuccessful value)? successful,
    TResult Function(PostChooseError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(PostChooseStart value)? $default, {
    TResult Function(PostChooseSuccessful value)? successful,
    TResult Function(PostChooseError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PostChooseError implements PostChoose, ErrorAction {
  const factory PostChooseError(Object error, StackTrace stackTrace) =
      _$PostChooseError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  $PostChooseErrorCopyWith<PostChooseError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LikePostTearOff {
  const _$LikePostTearOff();

  LikePostStart call(String uid, String url, ActionResult result) {
    return LikePostStart(
      uid,
      url,
      result,
    );
  }

  LikePostSuccessful successful(AppPost post) {
    return LikePostSuccessful(
      post,
    );
  }

  LikePostError error(Object error, StackTrace stackTrace) {
    return LikePostError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $LikePost = _$LikePostTearOff();

/// @nodoc
mixin _$LikePost {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result) $default, {
    required TResult Function(AppPost post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LikePostStart value) $default, {
    required TResult Function(LikePostSuccessful value) successful,
    required TResult Function(LikePostError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LikePostStart value)? $default, {
    TResult Function(LikePostSuccessful value)? successful,
    TResult Function(LikePostError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LikePostStart value)? $default, {
    TResult Function(LikePostSuccessful value)? successful,
    TResult Function(LikePostError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikePostCopyWith<$Res> {
  factory $LikePostCopyWith(LikePost value, $Res Function(LikePost) then) =
      _$LikePostCopyWithImpl<$Res>;
}

/// @nodoc
class _$LikePostCopyWithImpl<$Res> implements $LikePostCopyWith<$Res> {
  _$LikePostCopyWithImpl(this._value, this._then);

  final LikePost _value;
  // ignore: unused_field
  final $Res Function(LikePost) _then;
}

/// @nodoc
abstract class $LikePostStartCopyWith<$Res> {
  factory $LikePostStartCopyWith(
          LikePostStart value, $Res Function(LikePostStart) then) =
      _$LikePostStartCopyWithImpl<$Res>;
  $Res call({String uid, String url, ActionResult result});
}

/// @nodoc
class _$LikePostStartCopyWithImpl<$Res> extends _$LikePostCopyWithImpl<$Res>
    implements $LikePostStartCopyWith<$Res> {
  _$LikePostStartCopyWithImpl(
      LikePostStart _value, $Res Function(LikePostStart) _then)
      : super(_value, (v) => _then(v as LikePostStart));

  @override
  LikePostStart get _value => super._value as LikePostStart;

  @override
  $Res call({
    Object? uid = freezed,
    Object? url = freezed,
    Object? result = freezed,
  }) {
    return _then(LikePostStart(
      uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
    ));
  }
}

/// @nodoc

class _$LikePostStart implements LikePostStart {
  const _$LikePostStart(this.uid, this.url, this.result);

  @override
  final String uid;
  @override
  final String url;
  @override
  final ActionResult result;

  @override
  String toString() {
    return 'LikePost(uid: $uid, url: $url, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LikePostStart &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(url),
      result);

  @JsonKey(ignore: true)
  @override
  $LikePostStartCopyWith<LikePostStart> get copyWith =>
      _$LikePostStartCopyWithImpl<LikePostStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result) $default, {
    required TResult Function(AppPost post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(uid, url, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(uid, url, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(uid, url, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LikePostStart value) $default, {
    required TResult Function(LikePostSuccessful value) successful,
    required TResult Function(LikePostError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LikePostStart value)? $default, {
    TResult Function(LikePostSuccessful value)? successful,
    TResult Function(LikePostError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LikePostStart value)? $default, {
    TResult Function(LikePostSuccessful value)? successful,
    TResult Function(LikePostError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LikePostStart implements LikePost {
  const factory LikePostStart(String uid, String url, ActionResult result) =
      _$LikePostStart;

  String get uid;
  String get url;
  ActionResult get result;
  @JsonKey(ignore: true)
  $LikePostStartCopyWith<LikePostStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikePostSuccessfulCopyWith<$Res> {
  factory $LikePostSuccessfulCopyWith(
          LikePostSuccessful value, $Res Function(LikePostSuccessful) then) =
      _$LikePostSuccessfulCopyWithImpl<$Res>;
  $Res call({AppPost post});
}

/// @nodoc
class _$LikePostSuccessfulCopyWithImpl<$Res>
    extends _$LikePostCopyWithImpl<$Res>
    implements $LikePostSuccessfulCopyWith<$Res> {
  _$LikePostSuccessfulCopyWithImpl(
      LikePostSuccessful _value, $Res Function(LikePostSuccessful) _then)
      : super(_value, (v) => _then(v as LikePostSuccessful));

  @override
  LikePostSuccessful get _value => super._value as LikePostSuccessful;

  @override
  $Res call({
    Object? post = freezed,
  }) {
    return _then(LikePostSuccessful(
      post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AppPost,
    ));
  }
}

/// @nodoc

class _$LikePostSuccessful implements LikePostSuccessful {
  const _$LikePostSuccessful(this.post);

  @override
  final AppPost post;

  @override
  String toString() {
    return 'LikePost.successful(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LikePostSuccessful &&
            const DeepCollectionEquality().equals(other.post, post));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(post));

  @JsonKey(ignore: true)
  @override
  $LikePostSuccessfulCopyWith<LikePostSuccessful> get copyWith =>
      _$LikePostSuccessfulCopyWithImpl<LikePostSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result) $default, {
    required TResult Function(AppPost post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LikePostStart value) $default, {
    required TResult Function(LikePostSuccessful value) successful,
    required TResult Function(LikePostError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LikePostStart value)? $default, {
    TResult Function(LikePostSuccessful value)? successful,
    TResult Function(LikePostError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LikePostStart value)? $default, {
    TResult Function(LikePostSuccessful value)? successful,
    TResult Function(LikePostError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LikePostSuccessful implements LikePost {
  const factory LikePostSuccessful(AppPost post) = _$LikePostSuccessful;

  AppPost get post;
  @JsonKey(ignore: true)
  $LikePostSuccessfulCopyWith<LikePostSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikePostErrorCopyWith<$Res> {
  factory $LikePostErrorCopyWith(
          LikePostError value, $Res Function(LikePostError) then) =
      _$LikePostErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$LikePostErrorCopyWithImpl<$Res> extends _$LikePostCopyWithImpl<$Res>
    implements $LikePostErrorCopyWith<$Res> {
  _$LikePostErrorCopyWithImpl(
      LikePostError _value, $Res Function(LikePostError) _then)
      : super(_value, (v) => _then(v as LikePostError));

  @override
  LikePostError get _value => super._value as LikePostError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(LikePostError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$LikePostError implements LikePostError {
  const _$LikePostError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'LikePost.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LikePostError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $LikePostErrorCopyWith<LikePostError> get copyWith =>
      _$LikePostErrorCopyWithImpl<LikePostError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result) $default, {
    required TResult Function(AppPost post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LikePostStart value) $default, {
    required TResult Function(LikePostSuccessful value) successful,
    required TResult Function(LikePostError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LikePostStart value)? $default, {
    TResult Function(LikePostSuccessful value)? successful,
    TResult Function(LikePostError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LikePostStart value)? $default, {
    TResult Function(LikePostSuccessful value)? successful,
    TResult Function(LikePostError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LikePostError implements LikePost, ErrorAction {
  const factory LikePostError(Object error, StackTrace stackTrace) =
      _$LikePostError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  $LikePostErrorCopyWith<LikePostError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UnlikePostTearOff {
  const _$UnlikePostTearOff();

  UnlikePostStart call(String uid, String url, ActionResult result) {
    return UnlikePostStart(
      uid,
      url,
      result,
    );
  }

  UnlikePostSuccessful successful(AppPost post) {
    return UnlikePostSuccessful(
      post,
    );
  }

  UnlikePostError error(Object error, StackTrace stackTrace) {
    return UnlikePostError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $UnlikePost = _$UnlikePostTearOff();

/// @nodoc
mixin _$UnlikePost {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result) $default, {
    required TResult Function(AppPost post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UnlikePostStart value) $default, {
    required TResult Function(UnlikePostSuccessful value) successful,
    required TResult Function(UnlikePostError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UnlikePostStart value)? $default, {
    TResult Function(UnlikePostSuccessful value)? successful,
    TResult Function(UnlikePostError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UnlikePostStart value)? $default, {
    TResult Function(UnlikePostSuccessful value)? successful,
    TResult Function(UnlikePostError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnlikePostCopyWith<$Res> {
  factory $UnlikePostCopyWith(
          UnlikePost value, $Res Function(UnlikePost) then) =
      _$UnlikePostCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnlikePostCopyWithImpl<$Res> implements $UnlikePostCopyWith<$Res> {
  _$UnlikePostCopyWithImpl(this._value, this._then);

  final UnlikePost _value;
  // ignore: unused_field
  final $Res Function(UnlikePost) _then;
}

/// @nodoc
abstract class $UnlikePostStartCopyWith<$Res> {
  factory $UnlikePostStartCopyWith(
          UnlikePostStart value, $Res Function(UnlikePostStart) then) =
      _$UnlikePostStartCopyWithImpl<$Res>;
  $Res call({String uid, String url, ActionResult result});
}

/// @nodoc
class _$UnlikePostStartCopyWithImpl<$Res> extends _$UnlikePostCopyWithImpl<$Res>
    implements $UnlikePostStartCopyWith<$Res> {
  _$UnlikePostStartCopyWithImpl(
      UnlikePostStart _value, $Res Function(UnlikePostStart) _then)
      : super(_value, (v) => _then(v as UnlikePostStart));

  @override
  UnlikePostStart get _value => super._value as UnlikePostStart;

  @override
  $Res call({
    Object? uid = freezed,
    Object? url = freezed,
    Object? result = freezed,
  }) {
    return _then(UnlikePostStart(
      uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
    ));
  }
}

/// @nodoc

class _$UnlikePostStart implements UnlikePostStart {
  const _$UnlikePostStart(this.uid, this.url, this.result);

  @override
  final String uid;
  @override
  final String url;
  @override
  final ActionResult result;

  @override
  String toString() {
    return 'UnlikePost(uid: $uid, url: $url, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnlikePostStart &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(url),
      result);

  @JsonKey(ignore: true)
  @override
  $UnlikePostStartCopyWith<UnlikePostStart> get copyWith =>
      _$UnlikePostStartCopyWithImpl<UnlikePostStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result) $default, {
    required TResult Function(AppPost post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(uid, url, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(uid, url, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(uid, url, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UnlikePostStart value) $default, {
    required TResult Function(UnlikePostSuccessful value) successful,
    required TResult Function(UnlikePostError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UnlikePostStart value)? $default, {
    TResult Function(UnlikePostSuccessful value)? successful,
    TResult Function(UnlikePostError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UnlikePostStart value)? $default, {
    TResult Function(UnlikePostSuccessful value)? successful,
    TResult Function(UnlikePostError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UnlikePostStart implements UnlikePost {
  const factory UnlikePostStart(String uid, String url, ActionResult result) =
      _$UnlikePostStart;

  String get uid;
  String get url;
  ActionResult get result;
  @JsonKey(ignore: true)
  $UnlikePostStartCopyWith<UnlikePostStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnlikePostSuccessfulCopyWith<$Res> {
  factory $UnlikePostSuccessfulCopyWith(UnlikePostSuccessful value,
          $Res Function(UnlikePostSuccessful) then) =
      _$UnlikePostSuccessfulCopyWithImpl<$Res>;
  $Res call({AppPost post});
}

/// @nodoc
class _$UnlikePostSuccessfulCopyWithImpl<$Res>
    extends _$UnlikePostCopyWithImpl<$Res>
    implements $UnlikePostSuccessfulCopyWith<$Res> {
  _$UnlikePostSuccessfulCopyWithImpl(
      UnlikePostSuccessful _value, $Res Function(UnlikePostSuccessful) _then)
      : super(_value, (v) => _then(v as UnlikePostSuccessful));

  @override
  UnlikePostSuccessful get _value => super._value as UnlikePostSuccessful;

  @override
  $Res call({
    Object? post = freezed,
  }) {
    return _then(UnlikePostSuccessful(
      post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AppPost,
    ));
  }
}

/// @nodoc

class _$UnlikePostSuccessful implements UnlikePostSuccessful {
  const _$UnlikePostSuccessful(this.post);

  @override
  final AppPost post;

  @override
  String toString() {
    return 'UnlikePost.successful(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnlikePostSuccessful &&
            const DeepCollectionEquality().equals(other.post, post));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(post));

  @JsonKey(ignore: true)
  @override
  $UnlikePostSuccessfulCopyWith<UnlikePostSuccessful> get copyWith =>
      _$UnlikePostSuccessfulCopyWithImpl<UnlikePostSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result) $default, {
    required TResult Function(AppPost post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UnlikePostStart value) $default, {
    required TResult Function(UnlikePostSuccessful value) successful,
    required TResult Function(UnlikePostError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UnlikePostStart value)? $default, {
    TResult Function(UnlikePostSuccessful value)? successful,
    TResult Function(UnlikePostError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UnlikePostStart value)? $default, {
    TResult Function(UnlikePostSuccessful value)? successful,
    TResult Function(UnlikePostError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UnlikePostSuccessful implements UnlikePost {
  const factory UnlikePostSuccessful(AppPost post) = _$UnlikePostSuccessful;

  AppPost get post;
  @JsonKey(ignore: true)
  $UnlikePostSuccessfulCopyWith<UnlikePostSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnlikePostErrorCopyWith<$Res> {
  factory $UnlikePostErrorCopyWith(
          UnlikePostError value, $Res Function(UnlikePostError) then) =
      _$UnlikePostErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$UnlikePostErrorCopyWithImpl<$Res> extends _$UnlikePostCopyWithImpl<$Res>
    implements $UnlikePostErrorCopyWith<$Res> {
  _$UnlikePostErrorCopyWithImpl(
      UnlikePostError _value, $Res Function(UnlikePostError) _then)
      : super(_value, (v) => _then(v as UnlikePostError));

  @override
  UnlikePostError get _value => super._value as UnlikePostError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(UnlikePostError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$UnlikePostError implements UnlikePostError {
  const _$UnlikePostError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'UnlikePost.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnlikePostError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $UnlikePostErrorCopyWith<UnlikePostError> get copyWith =>
      _$UnlikePostErrorCopyWithImpl<UnlikePostError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result) $default, {
    required TResult Function(AppPost post) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, String url, ActionResult result)? $default, {
    TResult Function(AppPost post)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UnlikePostStart value) $default, {
    required TResult Function(UnlikePostSuccessful value) successful,
    required TResult Function(UnlikePostError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UnlikePostStart value)? $default, {
    TResult Function(UnlikePostSuccessful value)? successful,
    TResult Function(UnlikePostError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UnlikePostStart value)? $default, {
    TResult Function(UnlikePostSuccessful value)? successful,
    TResult Function(UnlikePostError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UnlikePostError implements UnlikePost, ErrorAction {
  const factory UnlikePostError(Object error, StackTrace stackTrace) =
      _$UnlikePostError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  $UnlikePostErrorCopyWith<UnlikePostError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$InitializeAppTearOff {
  const _$InitializeAppTearOff();

  InitializeAppStart call() {
    return const InitializeAppStart();
  }

  InitializeAppSuccessful successful(AppUser? user) {
    return InitializeAppSuccessful(
      user,
    );
  }

  InitializeAppError error(Object error, StackTrace stackTrace) {
    return InitializeAppError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $InitializeApp = _$InitializeAppTearOff();

/// @nodoc
mixin _$InitializeApp {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppCopyWith<$Res> {
  factory $InitializeAppCopyWith(
          InitializeApp value, $Res Function(InitializeApp) then) =
      _$InitializeAppCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppCopyWith<$Res> {
  _$InitializeAppCopyWithImpl(this._value, this._then);

  final InitializeApp _value;
  // ignore: unused_field
  final $Res Function(InitializeApp) _then;
}

/// @nodoc
abstract class $InitializeAppStartCopyWith<$Res> {
  factory $InitializeAppStartCopyWith(
          InitializeAppStart value, $Res Function(InitializeAppStart) then) =
      _$InitializeAppStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitializeAppStartCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppStartCopyWith<$Res> {
  _$InitializeAppStartCopyWithImpl(
      InitializeAppStart _value, $Res Function(InitializeAppStart) _then)
      : super(_value, (v) => _then(v as InitializeAppStart));

  @override
  InitializeAppStart get _value => super._value as InitializeAppStart;
}

/// @nodoc

class _$InitializeAppStart implements InitializeAppStart {
  const _$InitializeAppStart();

  @override
  String toString() {
    return 'InitializeApp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitializeAppStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class InitializeAppStart implements InitializeApp {
  const factory InitializeAppStart() = _$InitializeAppStart;
}

/// @nodoc
abstract class $InitializeAppSuccessfulCopyWith<$Res> {
  factory $InitializeAppSuccessfulCopyWith(InitializeAppSuccessful value,
          $Res Function(InitializeAppSuccessful) then) =
      _$InitializeAppSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser? user});
}

/// @nodoc
class _$InitializeAppSuccessfulCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppSuccessfulCopyWith<$Res> {
  _$InitializeAppSuccessfulCopyWithImpl(InitializeAppSuccessful _value,
      $Res Function(InitializeAppSuccessful) _then)
      : super(_value, (v) => _then(v as InitializeAppSuccessful));

  @override
  InitializeAppSuccessful get _value => super._value as InitializeAppSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(InitializeAppSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }
}

/// @nodoc

class _$InitializeAppSuccessful implements InitializeAppSuccessful {
  const _$InitializeAppSuccessful(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'InitializeApp.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InitializeAppSuccessful &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  $InitializeAppSuccessfulCopyWith<InitializeAppSuccessful> get copyWith =>
      _$InitializeAppSuccessfulCopyWithImpl<InitializeAppSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class InitializeAppSuccessful implements InitializeApp {
  const factory InitializeAppSuccessful(AppUser? user) =
      _$InitializeAppSuccessful;

  AppUser? get user;
  @JsonKey(ignore: true)
  $InitializeAppSuccessfulCopyWith<InitializeAppSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppErrorCopyWith<$Res> {
  factory $InitializeAppErrorCopyWith(
          InitializeAppError value, $Res Function(InitializeAppError) then) =
      _$InitializeAppErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$InitializeAppErrorCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppErrorCopyWith<$Res> {
  _$InitializeAppErrorCopyWithImpl(
      InitializeAppError _value, $Res Function(InitializeAppError) _then)
      : super(_value, (v) => _then(v as InitializeAppError));

  @override
  InitializeAppError get _value => super._value as InitializeAppError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(InitializeAppError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$InitializeAppError implements InitializeAppError {
  const _$InitializeAppError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'InitializeApp.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InitializeAppError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $InitializeAppErrorCopyWith<InitializeAppError> get copyWith =>
      _$InitializeAppErrorCopyWithImpl<InitializeAppError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class InitializeAppError implements InitializeApp, ErrorAction {
  const factory InitializeAppError(Object error, StackTrace stackTrace) =
      _$InitializeAppError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  $InitializeAppErrorCopyWith<InitializeAppError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpdateProfileUrlTearOff {
  const _$UpdateProfileUrlTearOff();

  UpdateProfileUrlStart call(String path, ActionResult result) {
    return UpdateProfileUrlStart(
      path,
      result,
    );
  }

  UpdateProfileUrlSuccessful successful(String photoUrl) {
    return UpdateProfileUrlSuccessful(
      photoUrl,
    );
  }

  UpdateProfileUrlError error(Object error, StackTrace stackTrace) {
    return UpdateProfileUrlError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $UpdateProfileUrl = _$UpdateProfileUrlTearOff();

/// @nodoc
mixin _$UpdateProfileUrl {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path, ActionResult result) $default, {
    required TResult Function(String photoUrl) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String path, ActionResult result)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path, ActionResult result)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateProfileUrlStart value) $default, {
    required TResult Function(UpdateProfileUrlSuccessful value) successful,
    required TResult Function(UpdateProfileUrlError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateProfileUrlStart value)? $default, {
    TResult Function(UpdateProfileUrlSuccessful value)? successful,
    TResult Function(UpdateProfileUrlError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateProfileUrlStart value)? $default, {
    TResult Function(UpdateProfileUrlSuccessful value)? successful,
    TResult Function(UpdateProfileUrlError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProfileUrlCopyWith<$Res> {
  factory $UpdateProfileUrlCopyWith(
          UpdateProfileUrl value, $Res Function(UpdateProfileUrl) then) =
      _$UpdateProfileUrlCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateProfileUrlCopyWithImpl<$Res>
    implements $UpdateProfileUrlCopyWith<$Res> {
  _$UpdateProfileUrlCopyWithImpl(this._value, this._then);

  final UpdateProfileUrl _value;
  // ignore: unused_field
  final $Res Function(UpdateProfileUrl) _then;
}

/// @nodoc
abstract class $UpdateProfileUrlStartCopyWith<$Res> {
  factory $UpdateProfileUrlStartCopyWith(UpdateProfileUrlStart value,
          $Res Function(UpdateProfileUrlStart) then) =
      _$UpdateProfileUrlStartCopyWithImpl<$Res>;
  $Res call({String path, ActionResult result});
}

/// @nodoc
class _$UpdateProfileUrlStartCopyWithImpl<$Res>
    extends _$UpdateProfileUrlCopyWithImpl<$Res>
    implements $UpdateProfileUrlStartCopyWith<$Res> {
  _$UpdateProfileUrlStartCopyWithImpl(
      UpdateProfileUrlStart _value, $Res Function(UpdateProfileUrlStart) _then)
      : super(_value, (v) => _then(v as UpdateProfileUrlStart));

  @override
  UpdateProfileUrlStart get _value => super._value as UpdateProfileUrlStart;

  @override
  $Res call({
    Object? path = freezed,
    Object? result = freezed,
  }) {
    return _then(UpdateProfileUrlStart(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
    ));
  }
}

/// @nodoc

class _$UpdateProfileUrlStart implements UpdateProfileUrlStart {
  const _$UpdateProfileUrlStart(this.path, this.result);

  @override
  final String path;
  @override
  final ActionResult result;

  @override
  String toString() {
    return 'UpdateProfileUrl(path: $path, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateProfileUrlStart &&
            const DeepCollectionEquality().equals(other.path, path) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(path), result);

  @JsonKey(ignore: true)
  @override
  $UpdateProfileUrlStartCopyWith<UpdateProfileUrlStart> get copyWith =>
      _$UpdateProfileUrlStartCopyWithImpl<UpdateProfileUrlStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path, ActionResult result) $default, {
    required TResult Function(String photoUrl) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(path, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String path, ActionResult result)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(path, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path, ActionResult result)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(path, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateProfileUrlStart value) $default, {
    required TResult Function(UpdateProfileUrlSuccessful value) successful,
    required TResult Function(UpdateProfileUrlError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateProfileUrlStart value)? $default, {
    TResult Function(UpdateProfileUrlSuccessful value)? successful,
    TResult Function(UpdateProfileUrlError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateProfileUrlStart value)? $default, {
    TResult Function(UpdateProfileUrlSuccessful value)? successful,
    TResult Function(UpdateProfileUrlError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UpdateProfileUrlStart implements UpdateProfileUrl {
  const factory UpdateProfileUrlStart(String path, ActionResult result) =
      _$UpdateProfileUrlStart;

  String get path;
  ActionResult get result;
  @JsonKey(ignore: true)
  $UpdateProfileUrlStartCopyWith<UpdateProfileUrlStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProfileUrlSuccessfulCopyWith<$Res> {
  factory $UpdateProfileUrlSuccessfulCopyWith(UpdateProfileUrlSuccessful value,
          $Res Function(UpdateProfileUrlSuccessful) then) =
      _$UpdateProfileUrlSuccessfulCopyWithImpl<$Res>;
  $Res call({String photoUrl});
}

/// @nodoc
class _$UpdateProfileUrlSuccessfulCopyWithImpl<$Res>
    extends _$UpdateProfileUrlCopyWithImpl<$Res>
    implements $UpdateProfileUrlSuccessfulCopyWith<$Res> {
  _$UpdateProfileUrlSuccessfulCopyWithImpl(UpdateProfileUrlSuccessful _value,
      $Res Function(UpdateProfileUrlSuccessful) _then)
      : super(_value, (v) => _then(v as UpdateProfileUrlSuccessful));

  @override
  UpdateProfileUrlSuccessful get _value =>
      super._value as UpdateProfileUrlSuccessful;

  @override
  $Res call({
    Object? photoUrl = freezed,
  }) {
    return _then(UpdateProfileUrlSuccessful(
      photoUrl == freezed
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateProfileUrlSuccessful implements UpdateProfileUrlSuccessful {
  const _$UpdateProfileUrlSuccessful(this.photoUrl);

  @override
  final String photoUrl;

  @override
  String toString() {
    return 'UpdateProfileUrl.successful(photoUrl: $photoUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateProfileUrlSuccessful &&
            const DeepCollectionEquality().equals(other.photoUrl, photoUrl));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(photoUrl));

  @JsonKey(ignore: true)
  @override
  $UpdateProfileUrlSuccessfulCopyWith<UpdateProfileUrlSuccessful>
      get copyWith =>
          _$UpdateProfileUrlSuccessfulCopyWithImpl<UpdateProfileUrlSuccessful>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path, ActionResult result) $default, {
    required TResult Function(String photoUrl) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(photoUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String path, ActionResult result)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(photoUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path, ActionResult result)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(photoUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateProfileUrlStart value) $default, {
    required TResult Function(UpdateProfileUrlSuccessful value) successful,
    required TResult Function(UpdateProfileUrlError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateProfileUrlStart value)? $default, {
    TResult Function(UpdateProfileUrlSuccessful value)? successful,
    TResult Function(UpdateProfileUrlError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateProfileUrlStart value)? $default, {
    TResult Function(UpdateProfileUrlSuccessful value)? successful,
    TResult Function(UpdateProfileUrlError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdateProfileUrlSuccessful implements UpdateProfileUrl {
  const factory UpdateProfileUrlSuccessful(String photoUrl) =
      _$UpdateProfileUrlSuccessful;

  String get photoUrl;
  @JsonKey(ignore: true)
  $UpdateProfileUrlSuccessfulCopyWith<UpdateProfileUrlSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProfileUrlErrorCopyWith<$Res> {
  factory $UpdateProfileUrlErrorCopyWith(UpdateProfileUrlError value,
          $Res Function(UpdateProfileUrlError) then) =
      _$UpdateProfileUrlErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$UpdateProfileUrlErrorCopyWithImpl<$Res>
    extends _$UpdateProfileUrlCopyWithImpl<$Res>
    implements $UpdateProfileUrlErrorCopyWith<$Res> {
  _$UpdateProfileUrlErrorCopyWithImpl(
      UpdateProfileUrlError _value, $Res Function(UpdateProfileUrlError) _then)
      : super(_value, (v) => _then(v as UpdateProfileUrlError));

  @override
  UpdateProfileUrlError get _value => super._value as UpdateProfileUrlError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(UpdateProfileUrlError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$UpdateProfileUrlError implements UpdateProfileUrlError {
  const _$UpdateProfileUrlError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'UpdateProfileUrl.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateProfileUrlError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $UpdateProfileUrlErrorCopyWith<UpdateProfileUrlError> get copyWith =>
      _$UpdateProfileUrlErrorCopyWithImpl<UpdateProfileUrlError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path, ActionResult result) $default, {
    required TResult Function(String photoUrl) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String path, ActionResult result)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path, ActionResult result)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateProfileUrlStart value) $default, {
    required TResult Function(UpdateProfileUrlSuccessful value) successful,
    required TResult Function(UpdateProfileUrlError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateProfileUrlStart value)? $default, {
    TResult Function(UpdateProfileUrlSuccessful value)? successful,
    TResult Function(UpdateProfileUrlError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateProfileUrlStart value)? $default, {
    TResult Function(UpdateProfileUrlSuccessful value)? successful,
    TResult Function(UpdateProfileUrlError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdateProfileUrlError implements UpdateProfileUrl, ErrorAction {
  const factory UpdateProfileUrlError(Object error, StackTrace stackTrace) =
      _$UpdateProfileUrlError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  $UpdateProfileUrlErrorCopyWith<UpdateProfileUrlError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoginTearOff {
  const _$LoginTearOff();

  LoginStart call(String email, String password, ActionResult result) {
    return LoginStart(
      email,
      password,
      result,
    );
  }

  LoginSuccessful successful(AppUser user) {
    return LoginSuccessful(
      user,
    );
  }

  LoginError error(Object error, StackTrace stackTrace) {
    return LoginError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $Login = _$LoginTearOff();

/// @nodoc
mixin _$Login {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginCopyWithImpl<$Res> implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._value, this._then);

  final Login _value;
  // ignore: unused_field
  final $Res Function(Login) _then;
}

/// @nodoc
abstract class $LoginStartCopyWith<$Res> {
  factory $LoginStartCopyWith(
          LoginStart value, $Res Function(LoginStart) then) =
      _$LoginStartCopyWithImpl<$Res>;
  $Res call({String email, String password, ActionResult result});
}

/// @nodoc
class _$LoginStartCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements $LoginStartCopyWith<$Res> {
  _$LoginStartCopyWithImpl(LoginStart _value, $Res Function(LoginStart) _then)
      : super(_value, (v) => _then(v as LoginStart));

  @override
  LoginStart get _value => super._value as LoginStart;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? result = freezed,
  }) {
    return _then(LoginStart(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
    ));
  }
}

/// @nodoc

class _$LoginStart implements LoginStart {
  const _$LoginStart(this.email, this.password, this.result);

  @override
  final String email;
  @override
  final String password;
  @override
  final ActionResult result;

  @override
  String toString() {
    return 'Login(email: $email, password: $password, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginStart &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      result);

  @JsonKey(ignore: true)
  @override
  $LoginStartCopyWith<LoginStart> get copyWith =>
      _$LoginStartCopyWithImpl<LoginStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(email, password, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(email, password, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LoginStart implements Login {
  const factory LoginStart(String email, String password, ActionResult result) =
      _$LoginStart;

  String get email;
  String get password;
  ActionResult get result;
  @JsonKey(ignore: true)
  $LoginStartCopyWith<LoginStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginSuccessfulCopyWith<$Res> {
  factory $LoginSuccessfulCopyWith(
          LoginSuccessful value, $Res Function(LoginSuccessful) then) =
      _$LoginSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$LoginSuccessfulCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements $LoginSuccessfulCopyWith<$Res> {
  _$LoginSuccessfulCopyWithImpl(
      LoginSuccessful _value, $Res Function(LoginSuccessful) _then)
      : super(_value, (v) => _then(v as LoginSuccessful));

  @override
  LoginSuccessful get _value => super._value as LoginSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(LoginSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$LoginSuccessful implements LoginSuccessful {
  const _$LoginSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Login.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginSuccessful &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  $LoginSuccessfulCopyWith<LoginSuccessful> get copyWith =>
      _$LoginSuccessfulCopyWithImpl<LoginSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessful implements Login {
  const factory LoginSuccessful(AppUser user) = _$LoginSuccessful;

  AppUser get user;
  @JsonKey(ignore: true)
  $LoginSuccessfulCopyWith<LoginSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginErrorCopyWith<$Res> {
  factory $LoginErrorCopyWith(
          LoginError value, $Res Function(LoginError) then) =
      _$LoginErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$LoginErrorCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements $LoginErrorCopyWith<$Res> {
  _$LoginErrorCopyWithImpl(LoginError _value, $Res Function(LoginError) _then)
      : super(_value, (v) => _then(v as LoginError));

  @override
  LoginError get _value => super._value as LoginError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(LoginError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$LoginError implements LoginError {
  const _$LoginError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'Login.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $LoginErrorCopyWith<LoginError> get copyWith =>
      _$LoginErrorCopyWithImpl<LoginError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginError implements Login, ErrorAction {
  const factory LoginError(Object error, StackTrace stackTrace) = _$LoginError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  $LoginErrorCopyWith<LoginError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RegisterTearOff {
  const _$RegisterTearOff();

  RegisterStart call(String email, String password, String fullName,
      String phoneNumber, ActionResult result) {
    return RegisterStart(
      email,
      password,
      fullName,
      phoneNumber,
      result,
    );
  }

  RegisterSuccessful successful(AppUser user) {
    return RegisterSuccessful(
      user,
    );
  }

  RegisterError error(Object error, StackTrace stackTrace) {
    return RegisterError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $Register = _$RegisterTearOff();

/// @nodoc
mixin _$Register {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String fullName,
            String phoneNumber, ActionResult result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, String fullName,
            String phoneNumber, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String fullName,
            String phoneNumber, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) =
      _$RegisterCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res> implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(this._value, this._then);

  final Register _value;
  // ignore: unused_field
  final $Res Function(Register) _then;
}

/// @nodoc
abstract class $RegisterStartCopyWith<$Res> {
  factory $RegisterStartCopyWith(
          RegisterStart value, $Res Function(RegisterStart) then) =
      _$RegisterStartCopyWithImpl<$Res>;
  $Res call(
      {String email,
      String password,
      String fullName,
      String phoneNumber,
      ActionResult result});
}

/// @nodoc
class _$RegisterStartCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res>
    implements $RegisterStartCopyWith<$Res> {
  _$RegisterStartCopyWithImpl(
      RegisterStart _value, $Res Function(RegisterStart) _then)
      : super(_value, (v) => _then(v as RegisterStart));

  @override
  RegisterStart get _value => super._value as RegisterStart;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? fullName = freezed,
    Object? phoneNumber = freezed,
    Object? result = freezed,
  }) {
    return _then(RegisterStart(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
    ));
  }
}

/// @nodoc

class _$RegisterStart implements RegisterStart {
  const _$RegisterStart(
      this.email, this.password, this.fullName, this.phoneNumber, this.result);

  @override
  final String email;
  @override
  final String password;
  @override
  final String fullName;
  @override
  final String phoneNumber;
  @override
  final ActionResult result;

  @override
  String toString() {
    return 'Register(email: $email, password: $password, fullName: $fullName, phoneNumber: $phoneNumber, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegisterStart &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(phoneNumber),
      result);

  @JsonKey(ignore: true)
  @override
  $RegisterStartCopyWith<RegisterStart> get copyWith =>
      _$RegisterStartCopyWithImpl<RegisterStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String fullName,
            String phoneNumber, ActionResult result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(email, password, fullName, phoneNumber, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, String fullName,
            String phoneNumber, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(email, password, fullName, phoneNumber, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String fullName,
            String phoneNumber, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, fullName, phoneNumber, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class RegisterStart implements Register {
  const factory RegisterStart(String email, String password, String fullName,
      String phoneNumber, ActionResult result) = _$RegisterStart;

  String get email;
  String get password;
  String get fullName;
  String get phoneNumber;
  ActionResult get result;
  @JsonKey(ignore: true)
  $RegisterStartCopyWith<RegisterStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterSuccessfulCopyWith<$Res> {
  factory $RegisterSuccessfulCopyWith(
          RegisterSuccessful value, $Res Function(RegisterSuccessful) then) =
      _$RegisterSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$RegisterSuccessfulCopyWithImpl<$Res>
    extends _$RegisterCopyWithImpl<$Res>
    implements $RegisterSuccessfulCopyWith<$Res> {
  _$RegisterSuccessfulCopyWithImpl(
      RegisterSuccessful _value, $Res Function(RegisterSuccessful) _then)
      : super(_value, (v) => _then(v as RegisterSuccessful));

  @override
  RegisterSuccessful get _value => super._value as RegisterSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(RegisterSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$RegisterSuccessful implements RegisterSuccessful {
  const _$RegisterSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Register.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegisterSuccessful &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  $RegisterSuccessfulCopyWith<RegisterSuccessful> get copyWith =>
      _$RegisterSuccessfulCopyWithImpl<RegisterSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String fullName,
            String phoneNumber, ActionResult result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, String fullName,
            String phoneNumber, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String fullName,
            String phoneNumber, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RegisterSuccessful implements Register {
  const factory RegisterSuccessful(AppUser user) = _$RegisterSuccessful;

  AppUser get user;
  @JsonKey(ignore: true)
  $RegisterSuccessfulCopyWith<RegisterSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterErrorCopyWith<$Res> {
  factory $RegisterErrorCopyWith(
          RegisterError value, $Res Function(RegisterError) then) =
      _$RegisterErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$RegisterErrorCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res>
    implements $RegisterErrorCopyWith<$Res> {
  _$RegisterErrorCopyWithImpl(
      RegisterError _value, $Res Function(RegisterError) _then)
      : super(_value, (v) => _then(v as RegisterError));

  @override
  RegisterError get _value => super._value as RegisterError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(RegisterError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$RegisterError implements RegisterError {
  const _$RegisterError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'Register.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegisterError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $RegisterErrorCopyWith<RegisterError> get copyWith =>
      _$RegisterErrorCopyWithImpl<RegisterError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String fullName,
            String phoneNumber, ActionResult result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, String fullName,
            String phoneNumber, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String fullName,
            String phoneNumber, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegisterError implements Register, ErrorAction {
  const factory RegisterError(Object error, StackTrace stackTrace) =
      _$RegisterError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  $RegisterErrorCopyWith<RegisterError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SignOutTearOff {
  const _$SignOutTearOff();

  SignOutStart call() {
    return const SignOutStart();
  }

  SignOutSuccessful successful() {
    return const SignOutSuccessful();
  }

  SignOutError error(Object error, StackTrace stackTrace) {
    return SignOutError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $SignOut = _$SignOutTearOff();

/// @nodoc
mixin _$SignOut {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOutStart value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignOutCopyWith<$Res> {
  factory $SignOutCopyWith(SignOut value, $Res Function(SignOut) then) =
      _$SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutCopyWithImpl<$Res> implements $SignOutCopyWith<$Res> {
  _$SignOutCopyWithImpl(this._value, this._then);

  final SignOut _value;
  // ignore: unused_field
  final $Res Function(SignOut) _then;
}

/// @nodoc
abstract class $SignOutStartCopyWith<$Res> {
  factory $SignOutStartCopyWith(
          SignOutStart value, $Res Function(SignOutStart) then) =
      _$SignOutStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutStartCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res>
    implements $SignOutStartCopyWith<$Res> {
  _$SignOutStartCopyWithImpl(
      SignOutStart _value, $Res Function(SignOutStart) _then)
      : super(_value, (v) => _then(v as SignOutStart));

  @override
  SignOutStart get _value => super._value as SignOutStart;
}

/// @nodoc

class _$SignOutStart implements SignOutStart {
  const _$SignOutStart();

  @override
  String toString() {
    return 'SignOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignOutStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOutStart value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SignOutStart implements SignOut {
  const factory SignOutStart() = _$SignOutStart;
}

/// @nodoc
abstract class $SignOutSuccessfulCopyWith<$Res> {
  factory $SignOutSuccessfulCopyWith(
          SignOutSuccessful value, $Res Function(SignOutSuccessful) then) =
      _$SignOutSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutSuccessfulCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res>
    implements $SignOutSuccessfulCopyWith<$Res> {
  _$SignOutSuccessfulCopyWithImpl(
      SignOutSuccessful _value, $Res Function(SignOutSuccessful) _then)
      : super(_value, (v) => _then(v as SignOutSuccessful));

  @override
  SignOutSuccessful get _value => super._value as SignOutSuccessful;
}

/// @nodoc

class _$SignOutSuccessful implements SignOutSuccessful {
  const _$SignOutSuccessful();

  @override
  String toString() {
    return 'SignOut.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignOutSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOutStart value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SignOutSuccessful implements SignOut {
  const factory SignOutSuccessful() = _$SignOutSuccessful;
}

/// @nodoc
abstract class $SignOutErrorCopyWith<$Res> {
  factory $SignOutErrorCopyWith(
          SignOutError value, $Res Function(SignOutError) then) =
      _$SignOutErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$SignOutErrorCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res>
    implements $SignOutErrorCopyWith<$Res> {
  _$SignOutErrorCopyWithImpl(
      SignOutError _value, $Res Function(SignOutError) _then)
      : super(_value, (v) => _then(v as SignOutError));

  @override
  SignOutError get _value => super._value as SignOutError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(SignOutError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$SignOutError implements SignOutError {
  const _$SignOutError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'SignOut.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignOutError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $SignOutErrorCopyWith<SignOutError> get copyWith =>
      _$SignOutErrorCopyWithImpl<SignOutError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOutStart value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignOutError implements SignOut, ErrorAction {
  const factory SignOutError(Object error, StackTrace stackTrace) =
      _$SignOutError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  $SignOutErrorCopyWith<SignOutError> get copyWith =>
      throw _privateConstructorUsedError;
}
