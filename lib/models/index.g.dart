// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AppState> _$appStateSerializer = new _$AppStateSerializer();
Serializer<AppUser> _$appUserSerializer = new _$AppUserSerializer();
Serializer<AppPost> _$appPostSerializer = new _$AppPostSerializer();

class _$AppStateSerializer implements StructuredSerializer<AppState> {
  @override
  final Iterable<Type> types = const [AppState, _$AppState];
  @override
  final String wireName = 'AppState';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'searchResult',
      serializers.serialize(object.searchResult,
          specifiedType:
              const FullType(BuiltList, const [const FullType(AppUser)])),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AppUser)));
    }
    value = object.userChosen;
    if (value != null) {
      result
        ..add('userChosen')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AppUser)));
    }
    value = object.postChosen;
    if (value != null) {
      result
        ..add('postChosen')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AppPost)));
    }
    value = object.image;
    if (value != null) {
      result
        ..add('image')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(XFile)));
    }
    value = object.error;
    if (value != null) {
      result
        ..add('error')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'user':
          result.user.replace(serializers.deserialize(value,
              specifiedType: const FullType(AppUser))! as AppUser);
          break;
        case 'searchResult':
          result.searchResult.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AppUser)]))!
              as BuiltList<Object?>);
          break;
        case 'userChosen':
          result.userChosen.replace(serializers.deserialize(value,
              specifiedType: const FullType(AppUser))! as AppUser);
          break;
        case 'postChosen':
          result.postChosen.replace(serializers.deserialize(value,
              specifiedType: const FullType(AppPost))! as AppPost);
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(XFile)) as XFile?;
          break;
        case 'error':
          result.error = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$AppUserSerializer implements StructuredSerializer<AppUser> {
  @override
  final Iterable<Type> types = const [AppUser, _$AppUser];
  @override
  final String wireName = 'AppUser';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'uid',
      serializers.serialize(object.uid, specifiedType: const FullType(String)),
      'fullName',
      serializers.serialize(object.fullName,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'phoneNumber',
      serializers.serialize(object.phoneNumber,
          specifiedType: const FullType(String)),
      'searchIndex',
      serializers.serialize(object.searchIndex,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'nextPhotoIndex',
      serializers.serialize(object.nextPhotoIndex,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.profilePhotoUrl;
    if (value != null) {
      result
        ..add('profilePhotoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoList;
    if (value != null) {
      result
        ..add('photoList')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  AppUser deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppUserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phoneNumber':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'profilePhotoUrl':
          result.profilePhotoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'searchIndex':
          result.searchIndex.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'nextPhotoIndex':
          result.nextPhotoIndex = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'photoList':
          result.photoList.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$AppPostSerializer implements StructuredSerializer<AppPost> {
  @override
  final Iterable<Type> types = const [AppPost, _$AppPost];
  @override
  final String wireName = 'AppPost';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPost object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'photoUrl',
      serializers.serialize(object.photoUrl,
          specifiedType: const FullType(String)),
      'likes',
      serializers.serialize(object.likes, specifiedType: const FullType(int)),
      'listLikes',
      serializers.serialize(object.listLikes,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.index;
    if (value != null) {
      result
        ..add('index')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  AppPost deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppPostBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'likes':
          result.likes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'listLikes':
          result.listLikes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$AppState extends AppState {
  @override
  final AppUser? user;
  @override
  final BuiltList<AppUser> searchResult;
  @override
  final AppUser? userChosen;
  @override
  final AppPost? postChosen;
  @override
  final XFile? image;
  @override
  final String? error;

  factory _$AppState([void Function(AppStateBuilder)? updates]) =>
      (new AppStateBuilder()..update(updates)).build();

  _$AppState._(
      {this.user,
      required this.searchResult,
      this.userChosen,
      this.postChosen,
      this.image,
      this.error})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        searchResult, 'AppState', 'searchResult');
  }

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState &&
        user == other.user &&
        searchResult == other.searchResult &&
        userChosen == other.userChosen &&
        postChosen == other.postChosen &&
        image == other.image &&
        error == other.error;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, user.hashCode), searchResult.hashCode),
                    userChosen.hashCode),
                postChosen.hashCode),
            image.hashCode),
        error.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppState')
          ..add('user', user)
          ..add('searchResult', searchResult)
          ..add('userChosen', userChosen)
          ..add('postChosen', postChosen)
          ..add('image', image)
          ..add('error', error))
        .toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState? _$v;

  AppUserBuilder? _user;
  AppUserBuilder get user => _$this._user ??= new AppUserBuilder();
  set user(AppUserBuilder? user) => _$this._user = user;

  ListBuilder<AppUser>? _searchResult;
  ListBuilder<AppUser> get searchResult =>
      _$this._searchResult ??= new ListBuilder<AppUser>();
  set searchResult(ListBuilder<AppUser>? searchResult) =>
      _$this._searchResult = searchResult;

  AppUserBuilder? _userChosen;
  AppUserBuilder get userChosen => _$this._userChosen ??= new AppUserBuilder();
  set userChosen(AppUserBuilder? userChosen) => _$this._userChosen = userChosen;

  AppPostBuilder? _postChosen;
  AppPostBuilder get postChosen => _$this._postChosen ??= new AppPostBuilder();
  set postChosen(AppPostBuilder? postChosen) => _$this._postChosen = postChosen;

  XFile? _image;
  XFile? get image => _$this._image;
  set image(XFile? image) => _$this._image = image;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  AppStateBuilder();

  AppStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user?.toBuilder();
      _searchResult = $v.searchResult.toBuilder();
      _userChosen = $v.userChosen?.toBuilder();
      _postChosen = $v.postChosen?.toBuilder();
      _image = $v.image;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppState;
  }

  @override
  void update(void Function(AppStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppState build() {
    _$AppState _$result;
    try {
      _$result = _$v ??
          new _$AppState._(
              user: _user?.build(),
              searchResult: searchResult.build(),
              userChosen: _userChosen?.build(),
              postChosen: _postChosen?.build(),
              image: image,
              error: error);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'searchResult';
        searchResult.build();
        _$failedField = 'userChosen';
        _userChosen?.build();
        _$failedField = 'postChosen';
        _postChosen?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AppUser extends AppUser {
  @override
  final String uid;
  @override
  final String fullName;
  @override
  final String email;
  @override
  final String phoneNumber;
  @override
  final String? profilePhotoUrl;
  @override
  final BuiltList<String> searchIndex;
  @override
  final int nextPhotoIndex;
  @override
  final BuiltList<String>? photoList;

  factory _$AppUser([void Function(AppUserBuilder)? updates]) =>
      (new AppUserBuilder()..update(updates)).build();

  _$AppUser._(
      {required this.uid,
      required this.fullName,
      required this.email,
      required this.phoneNumber,
      this.profilePhotoUrl,
      required this.searchIndex,
      required this.nextPhotoIndex,
      this.photoList})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uid, 'AppUser', 'uid');
    BuiltValueNullFieldError.checkNotNull(fullName, 'AppUser', 'fullName');
    BuiltValueNullFieldError.checkNotNull(email, 'AppUser', 'email');
    BuiltValueNullFieldError.checkNotNull(
        phoneNumber, 'AppUser', 'phoneNumber');
    BuiltValueNullFieldError.checkNotNull(
        searchIndex, 'AppUser', 'searchIndex');
    BuiltValueNullFieldError.checkNotNull(
        nextPhotoIndex, 'AppUser', 'nextPhotoIndex');
  }

  @override
  AppUser rebuild(void Function(AppUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppUserBuilder toBuilder() => new AppUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppUser &&
        uid == other.uid &&
        fullName == other.fullName &&
        email == other.email &&
        phoneNumber == other.phoneNumber &&
        profilePhotoUrl == other.profilePhotoUrl &&
        searchIndex == other.searchIndex &&
        nextPhotoIndex == other.nextPhotoIndex &&
        photoList == other.photoList;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, uid.hashCode), fullName.hashCode),
                            email.hashCode),
                        phoneNumber.hashCode),
                    profilePhotoUrl.hashCode),
                searchIndex.hashCode),
            nextPhotoIndex.hashCode),
        photoList.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppUser')
          ..add('uid', uid)
          ..add('fullName', fullName)
          ..add('email', email)
          ..add('phoneNumber', phoneNumber)
          ..add('profilePhotoUrl', profilePhotoUrl)
          ..add('searchIndex', searchIndex)
          ..add('nextPhotoIndex', nextPhotoIndex)
          ..add('photoList', photoList))
        .toString();
  }
}

class AppUserBuilder implements Builder<AppUser, AppUserBuilder> {
  _$AppUser? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _profilePhotoUrl;
  String? get profilePhotoUrl => _$this._profilePhotoUrl;
  set profilePhotoUrl(String? profilePhotoUrl) =>
      _$this._profilePhotoUrl = profilePhotoUrl;

  ListBuilder<String>? _searchIndex;
  ListBuilder<String> get searchIndex =>
      _$this._searchIndex ??= new ListBuilder<String>();
  set searchIndex(ListBuilder<String>? searchIndex) =>
      _$this._searchIndex = searchIndex;

  int? _nextPhotoIndex;
  int? get nextPhotoIndex => _$this._nextPhotoIndex;
  set nextPhotoIndex(int? nextPhotoIndex) =>
      _$this._nextPhotoIndex = nextPhotoIndex;

  ListBuilder<String>? _photoList;
  ListBuilder<String> get photoList =>
      _$this._photoList ??= new ListBuilder<String>();
  set photoList(ListBuilder<String>? photoList) =>
      _$this._photoList = photoList;

  AppUserBuilder();

  AppUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _fullName = $v.fullName;
      _email = $v.email;
      _phoneNumber = $v.phoneNumber;
      _profilePhotoUrl = $v.profilePhotoUrl;
      _searchIndex = $v.searchIndex.toBuilder();
      _nextPhotoIndex = $v.nextPhotoIndex;
      _photoList = $v.photoList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppUser;
  }

  @override
  void update(void Function(AppUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppUser build() {
    _$AppUser _$result;
    try {
      _$result = _$v ??
          new _$AppUser._(
              uid: BuiltValueNullFieldError.checkNotNull(uid, 'AppUser', 'uid'),
              fullName: BuiltValueNullFieldError.checkNotNull(
                  fullName, 'AppUser', 'fullName'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, 'AppUser', 'email'),
              phoneNumber: BuiltValueNullFieldError.checkNotNull(
                  phoneNumber, 'AppUser', 'phoneNumber'),
              profilePhotoUrl: profilePhotoUrl,
              searchIndex: searchIndex.build(),
              nextPhotoIndex: BuiltValueNullFieldError.checkNotNull(
                  nextPhotoIndex, 'AppUser', 'nextPhotoIndex'),
              photoList: _photoList?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchIndex';
        searchIndex.build();

        _$failedField = 'photoList';
        _photoList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AppUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AppPost extends AppPost {
  @override
  final int? index;
  @override
  final String photoUrl;
  @override
  final int likes;
  @override
  final BuiltList<String> listLikes;

  factory _$AppPost([void Function(AppPostBuilder)? updates]) =>
      (new AppPostBuilder()..update(updates)).build();

  _$AppPost._(
      {this.index,
      required this.photoUrl,
      required this.likes,
      required this.listLikes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(photoUrl, 'AppPost', 'photoUrl');
    BuiltValueNullFieldError.checkNotNull(likes, 'AppPost', 'likes');
    BuiltValueNullFieldError.checkNotNull(listLikes, 'AppPost', 'listLikes');
  }

  @override
  AppPost rebuild(void Function(AppPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPostBuilder toBuilder() => new AppPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPost &&
        index == other.index &&
        photoUrl == other.photoUrl &&
        likes == other.likes &&
        listLikes == other.listLikes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, index.hashCode), photoUrl.hashCode), likes.hashCode),
        listLikes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppPost')
          ..add('index', index)
          ..add('photoUrl', photoUrl)
          ..add('likes', likes)
          ..add('listLikes', listLikes))
        .toString();
  }
}

class AppPostBuilder implements Builder<AppPost, AppPostBuilder> {
  _$AppPost? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  int? _likes;
  int? get likes => _$this._likes;
  set likes(int? likes) => _$this._likes = likes;

  ListBuilder<String>? _listLikes;
  ListBuilder<String> get listLikes =>
      _$this._listLikes ??= new ListBuilder<String>();
  set listLikes(ListBuilder<String>? listLikes) =>
      _$this._listLikes = listLikes;

  AppPostBuilder();

  AppPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _photoUrl = $v.photoUrl;
      _likes = $v.likes;
      _listLikes = $v.listLikes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPost;
  }

  @override
  void update(void Function(AppPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppPost build() {
    _$AppPost _$result;
    try {
      _$result = _$v ??
          new _$AppPost._(
              index: index,
              photoUrl: BuiltValueNullFieldError.checkNotNull(
                  photoUrl, 'AppPost', 'photoUrl'),
              likes: BuiltValueNullFieldError.checkNotNull(
                  likes, 'AppPost', 'likes'),
              listLikes: listLikes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'listLikes';
        listLikes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AppPost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
