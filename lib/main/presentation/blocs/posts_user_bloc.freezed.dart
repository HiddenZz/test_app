// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'posts_user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserPostEventTearOff {
  const _$UserPostEventTearOff();

  _CreateUserPostEvent create() {
    return const _CreateUserPostEvent();
  }

  _ReadUserPostEvent readUserPosts({required int userId}) {
    return _ReadUserPostEvent(
      userId: userId,
    );
  }
}

/// @nodoc
const $UserPostEvent = _$UserPostEventTearOff();

/// @nodoc
mixin _$UserPostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function(int userId) readUserPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? create,
    TResult Function(int userId)? readUserPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function(int userId)? readUserPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateUserPostEvent value) create,
    required TResult Function(_ReadUserPostEvent value) readUserPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CreateUserPostEvent value)? create,
    TResult Function(_ReadUserPostEvent value)? readUserPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateUserPostEvent value)? create,
    TResult Function(_ReadUserPostEvent value)? readUserPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPostEventCopyWith<$Res> {
  factory $UserPostEventCopyWith(
          UserPostEvent value, $Res Function(UserPostEvent) then) =
      _$UserPostEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserPostEventCopyWithImpl<$Res>
    implements $UserPostEventCopyWith<$Res> {
  _$UserPostEventCopyWithImpl(this._value, this._then);

  final UserPostEvent _value;
  // ignore: unused_field
  final $Res Function(UserPostEvent) _then;
}

/// @nodoc
abstract class _$CreateUserPostEventCopyWith<$Res> {
  factory _$CreateUserPostEventCopyWith(_CreateUserPostEvent value,
          $Res Function(_CreateUserPostEvent) then) =
      __$CreateUserPostEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreateUserPostEventCopyWithImpl<$Res>
    extends _$UserPostEventCopyWithImpl<$Res>
    implements _$CreateUserPostEventCopyWith<$Res> {
  __$CreateUserPostEventCopyWithImpl(
      _CreateUserPostEvent _value, $Res Function(_CreateUserPostEvent) _then)
      : super(_value, (v) => _then(v as _CreateUserPostEvent));

  @override
  _CreateUserPostEvent get _value => super._value as _CreateUserPostEvent;
}

/// @nodoc

class _$_CreateUserPostEvent extends _CreateUserPostEvent {
  const _$_CreateUserPostEvent() : super._();

  @override
  String toString() {
    return 'UserPostEvent.create()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CreateUserPostEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function(int userId) readUserPosts,
  }) {
    return create();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? create,
    TResult Function(int userId)? readUserPosts,
  }) {
    return create?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function(int userId)? readUserPosts,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateUserPostEvent value) create,
    required TResult Function(_ReadUserPostEvent value) readUserPosts,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CreateUserPostEvent value)? create,
    TResult Function(_ReadUserPostEvent value)? readUserPosts,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateUserPostEvent value)? create,
    TResult Function(_ReadUserPostEvent value)? readUserPosts,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class _CreateUserPostEvent extends UserPostEvent {
  const factory _CreateUserPostEvent() = _$_CreateUserPostEvent;
  const _CreateUserPostEvent._() : super._();
}

/// @nodoc
abstract class _$ReadUserPostEventCopyWith<$Res> {
  factory _$ReadUserPostEventCopyWith(
          _ReadUserPostEvent value, $Res Function(_ReadUserPostEvent) then) =
      __$ReadUserPostEventCopyWithImpl<$Res>;
  $Res call({int userId});
}

/// @nodoc
class __$ReadUserPostEventCopyWithImpl<$Res>
    extends _$UserPostEventCopyWithImpl<$Res>
    implements _$ReadUserPostEventCopyWith<$Res> {
  __$ReadUserPostEventCopyWithImpl(
      _ReadUserPostEvent _value, $Res Function(_ReadUserPostEvent) _then)
      : super(_value, (v) => _then(v as _ReadUserPostEvent));

  @override
  _ReadUserPostEvent get _value => super._value as _ReadUserPostEvent;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_ReadUserPostEvent(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ReadUserPostEvent extends _ReadUserPostEvent {
  const _$_ReadUserPostEvent({required this.userId}) : super._();

  @override
  final int userId;

  @override
  String toString() {
    return 'UserPostEvent.readUserPosts(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReadUserPostEvent &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userId));

  @JsonKey(ignore: true)
  @override
  _$ReadUserPostEventCopyWith<_ReadUserPostEvent> get copyWith =>
      __$ReadUserPostEventCopyWithImpl<_ReadUserPostEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function(int userId) readUserPosts,
  }) {
    return readUserPosts(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? create,
    TResult Function(int userId)? readUserPosts,
  }) {
    return readUserPosts?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function(int userId)? readUserPosts,
    required TResult orElse(),
  }) {
    if (readUserPosts != null) {
      return readUserPosts(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateUserPostEvent value) create,
    required TResult Function(_ReadUserPostEvent value) readUserPosts,
  }) {
    return readUserPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CreateUserPostEvent value)? create,
    TResult Function(_ReadUserPostEvent value)? readUserPosts,
  }) {
    return readUserPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateUserPostEvent value)? create,
    TResult Function(_ReadUserPostEvent value)? readUserPosts,
    required TResult orElse(),
  }) {
    if (readUserPosts != null) {
      return readUserPosts(this);
    }
    return orElse();
  }
}

abstract class _ReadUserPostEvent extends UserPostEvent {
  const factory _ReadUserPostEvent({required int userId}) =
      _$_ReadUserPostEvent;
  const _ReadUserPostEvent._() : super._();

  int get userId;
  @JsonKey(ignore: true)
  _$ReadUserPostEventCopyWith<_ReadUserPostEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UserPostStateTearOff {
  const _$UserPostStateTearOff();

  _InitialUserPostState initial() {
    return const _InitialUserPostState();
  }

  _LoadingUserPostState loading(List<PostsModel>? posts) {
    return _LoadingUserPostState(
      posts,
    );
  }

  _LoadedUserPostState loaded(List<PostsModel> posts) {
    return _LoadedUserPostState(
      posts,
    );
  }

  _FailureUserPostState failure(List<PostsModel>? posts) {
    return _FailureUserPostState(
      posts,
    );
  }
}

/// @nodoc
const $UserPostState = _$UserPostStateTearOff();

/// @nodoc
mixin _$UserPostState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<PostsModel>? posts) loading,
    required TResult Function(List<PostsModel> posts) loaded,
    required TResult Function(List<PostsModel>? posts) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PostsModel>? posts)? loading,
    TResult Function(List<PostsModel> posts)? loaded,
    TResult Function(List<PostsModel>? posts)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PostsModel>? posts)? loading,
    TResult Function(List<PostsModel> posts)? loaded,
    TResult Function(List<PostsModel>? posts)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUserPostState value) initial,
    required TResult Function(_LoadingUserPostState value) loading,
    required TResult Function(_LoadedUserPostState value) loaded,
    required TResult Function(_FailureUserPostState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUserPostState value)? initial,
    TResult Function(_LoadingUserPostState value)? loading,
    TResult Function(_LoadedUserPostState value)? loaded,
    TResult Function(_FailureUserPostState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUserPostState value)? initial,
    TResult Function(_LoadingUserPostState value)? loading,
    TResult Function(_LoadedUserPostState value)? loaded,
    TResult Function(_FailureUserPostState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPostStateCopyWith<$Res> {
  factory $UserPostStateCopyWith(
          UserPostState value, $Res Function(UserPostState) then) =
      _$UserPostStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserPostStateCopyWithImpl<$Res>
    implements $UserPostStateCopyWith<$Res> {
  _$UserPostStateCopyWithImpl(this._value, this._then);

  final UserPostState _value;
  // ignore: unused_field
  final $Res Function(UserPostState) _then;
}

/// @nodoc
abstract class _$InitialUserPostStateCopyWith<$Res> {
  factory _$InitialUserPostStateCopyWith(_InitialUserPostState value,
          $Res Function(_InitialUserPostState) then) =
      __$InitialUserPostStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialUserPostStateCopyWithImpl<$Res>
    extends _$UserPostStateCopyWithImpl<$Res>
    implements _$InitialUserPostStateCopyWith<$Res> {
  __$InitialUserPostStateCopyWithImpl(
      _InitialUserPostState _value, $Res Function(_InitialUserPostState) _then)
      : super(_value, (v) => _then(v as _InitialUserPostState));

  @override
  _InitialUserPostState get _value => super._value as _InitialUserPostState;
}

/// @nodoc

class _$_InitialUserPostState extends _InitialUserPostState {
  const _$_InitialUserPostState() : super._();

  @override
  String toString() {
    return 'UserPostState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InitialUserPostState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<PostsModel>? posts) loading,
    required TResult Function(List<PostsModel> posts) loaded,
    required TResult Function(List<PostsModel>? posts) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PostsModel>? posts)? loading,
    TResult Function(List<PostsModel> posts)? loaded,
    TResult Function(List<PostsModel>? posts)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PostsModel>? posts)? loading,
    TResult Function(List<PostsModel> posts)? loaded,
    TResult Function(List<PostsModel>? posts)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUserPostState value) initial,
    required TResult Function(_LoadingUserPostState value) loading,
    required TResult Function(_LoadedUserPostState value) loaded,
    required TResult Function(_FailureUserPostState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUserPostState value)? initial,
    TResult Function(_LoadingUserPostState value)? loading,
    TResult Function(_LoadedUserPostState value)? loaded,
    TResult Function(_FailureUserPostState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUserPostState value)? initial,
    TResult Function(_LoadingUserPostState value)? loading,
    TResult Function(_LoadedUserPostState value)? loaded,
    TResult Function(_FailureUserPostState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialUserPostState extends UserPostState {
  const factory _InitialUserPostState() = _$_InitialUserPostState;
  const _InitialUserPostState._() : super._();
}

/// @nodoc
abstract class _$LoadingUserPostStateCopyWith<$Res> {
  factory _$LoadingUserPostStateCopyWith(_LoadingUserPostState value,
          $Res Function(_LoadingUserPostState) then) =
      __$LoadingUserPostStateCopyWithImpl<$Res>;
  $Res call({List<PostsModel>? posts});
}

/// @nodoc
class __$LoadingUserPostStateCopyWithImpl<$Res>
    extends _$UserPostStateCopyWithImpl<$Res>
    implements _$LoadingUserPostStateCopyWith<$Res> {
  __$LoadingUserPostStateCopyWithImpl(
      _LoadingUserPostState _value, $Res Function(_LoadingUserPostState) _then)
      : super(_value, (v) => _then(v as _LoadingUserPostState));

  @override
  _LoadingUserPostState get _value => super._value as _LoadingUserPostState;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(_LoadingUserPostState(
      posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostsModel>?,
    ));
  }
}

/// @nodoc

class _$_LoadingUserPostState extends _LoadingUserPostState {
  const _$_LoadingUserPostState(this.posts) : super._();

  @override
  final List<PostsModel>? posts;

  @override
  String toString() {
    return 'UserPostState.loading(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadingUserPostState &&
            const DeepCollectionEquality().equals(other.posts, posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(posts));

  @JsonKey(ignore: true)
  @override
  _$LoadingUserPostStateCopyWith<_LoadingUserPostState> get copyWith =>
      __$LoadingUserPostStateCopyWithImpl<_LoadingUserPostState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<PostsModel>? posts) loading,
    required TResult Function(List<PostsModel> posts) loaded,
    required TResult Function(List<PostsModel>? posts) failure,
  }) {
    return loading(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PostsModel>? posts)? loading,
    TResult Function(List<PostsModel> posts)? loaded,
    TResult Function(List<PostsModel>? posts)? failure,
  }) {
    return loading?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PostsModel>? posts)? loading,
    TResult Function(List<PostsModel> posts)? loaded,
    TResult Function(List<PostsModel>? posts)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUserPostState value) initial,
    required TResult Function(_LoadingUserPostState value) loading,
    required TResult Function(_LoadedUserPostState value) loaded,
    required TResult Function(_FailureUserPostState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUserPostState value)? initial,
    TResult Function(_LoadingUserPostState value)? loading,
    TResult Function(_LoadedUserPostState value)? loaded,
    TResult Function(_FailureUserPostState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUserPostState value)? initial,
    TResult Function(_LoadingUserPostState value)? loading,
    TResult Function(_LoadedUserPostState value)? loaded,
    TResult Function(_FailureUserPostState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingUserPostState extends UserPostState {
  const factory _LoadingUserPostState(List<PostsModel>? posts) =
      _$_LoadingUserPostState;
  const _LoadingUserPostState._() : super._();

  List<PostsModel>? get posts;
  @JsonKey(ignore: true)
  _$LoadingUserPostStateCopyWith<_LoadingUserPostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadedUserPostStateCopyWith<$Res> {
  factory _$LoadedUserPostStateCopyWith(_LoadedUserPostState value,
          $Res Function(_LoadedUserPostState) then) =
      __$LoadedUserPostStateCopyWithImpl<$Res>;
  $Res call({List<PostsModel> posts});
}

/// @nodoc
class __$LoadedUserPostStateCopyWithImpl<$Res>
    extends _$UserPostStateCopyWithImpl<$Res>
    implements _$LoadedUserPostStateCopyWith<$Res> {
  __$LoadedUserPostStateCopyWithImpl(
      _LoadedUserPostState _value, $Res Function(_LoadedUserPostState) _then)
      : super(_value, (v) => _then(v as _LoadedUserPostState));

  @override
  _LoadedUserPostState get _value => super._value as _LoadedUserPostState;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(_LoadedUserPostState(
      posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostsModel>,
    ));
  }
}

/// @nodoc

class _$_LoadedUserPostState extends _LoadedUserPostState {
  const _$_LoadedUserPostState(this.posts) : super._();

  @override
  final List<PostsModel> posts;

  @override
  String toString() {
    return 'UserPostState.loaded(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadedUserPostState &&
            const DeepCollectionEquality().equals(other.posts, posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(posts));

  @JsonKey(ignore: true)
  @override
  _$LoadedUserPostStateCopyWith<_LoadedUserPostState> get copyWith =>
      __$LoadedUserPostStateCopyWithImpl<_LoadedUserPostState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<PostsModel>? posts) loading,
    required TResult Function(List<PostsModel> posts) loaded,
    required TResult Function(List<PostsModel>? posts) failure,
  }) {
    return loaded(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PostsModel>? posts)? loading,
    TResult Function(List<PostsModel> posts)? loaded,
    TResult Function(List<PostsModel>? posts)? failure,
  }) {
    return loaded?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PostsModel>? posts)? loading,
    TResult Function(List<PostsModel> posts)? loaded,
    TResult Function(List<PostsModel>? posts)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUserPostState value) initial,
    required TResult Function(_LoadingUserPostState value) loading,
    required TResult Function(_LoadedUserPostState value) loaded,
    required TResult Function(_FailureUserPostState value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUserPostState value)? initial,
    TResult Function(_LoadingUserPostState value)? loading,
    TResult Function(_LoadedUserPostState value)? loaded,
    TResult Function(_FailureUserPostState value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUserPostState value)? initial,
    TResult Function(_LoadingUserPostState value)? loading,
    TResult Function(_LoadedUserPostState value)? loaded,
    TResult Function(_FailureUserPostState value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedUserPostState extends UserPostState {
  const factory _LoadedUserPostState(List<PostsModel> posts) =
      _$_LoadedUserPostState;
  const _LoadedUserPostState._() : super._();

  List<PostsModel> get posts;
  @JsonKey(ignore: true)
  _$LoadedUserPostStateCopyWith<_LoadedUserPostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureUserPostStateCopyWith<$Res> {
  factory _$FailureUserPostStateCopyWith(_FailureUserPostState value,
          $Res Function(_FailureUserPostState) then) =
      __$FailureUserPostStateCopyWithImpl<$Res>;
  $Res call({List<PostsModel>? posts});
}

/// @nodoc
class __$FailureUserPostStateCopyWithImpl<$Res>
    extends _$UserPostStateCopyWithImpl<$Res>
    implements _$FailureUserPostStateCopyWith<$Res> {
  __$FailureUserPostStateCopyWithImpl(
      _FailureUserPostState _value, $Res Function(_FailureUserPostState) _then)
      : super(_value, (v) => _then(v as _FailureUserPostState));

  @override
  _FailureUserPostState get _value => super._value as _FailureUserPostState;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(_FailureUserPostState(
      posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostsModel>?,
    ));
  }
}

/// @nodoc

class _$_FailureUserPostState extends _FailureUserPostState {
  const _$_FailureUserPostState(this.posts) : super._();

  @override
  final List<PostsModel>? posts;

  @override
  String toString() {
    return 'UserPostState.failure(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FailureUserPostState &&
            const DeepCollectionEquality().equals(other.posts, posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(posts));

  @JsonKey(ignore: true)
  @override
  _$FailureUserPostStateCopyWith<_FailureUserPostState> get copyWith =>
      __$FailureUserPostStateCopyWithImpl<_FailureUserPostState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<PostsModel>? posts) loading,
    required TResult Function(List<PostsModel> posts) loaded,
    required TResult Function(List<PostsModel>? posts) failure,
  }) {
    return failure(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PostsModel>? posts)? loading,
    TResult Function(List<PostsModel> posts)? loaded,
    TResult Function(List<PostsModel>? posts)? failure,
  }) {
    return failure?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PostsModel>? posts)? loading,
    TResult Function(List<PostsModel> posts)? loaded,
    TResult Function(List<PostsModel>? posts)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUserPostState value) initial,
    required TResult Function(_LoadingUserPostState value) loading,
    required TResult Function(_LoadedUserPostState value) loaded,
    required TResult Function(_FailureUserPostState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUserPostState value)? initial,
    TResult Function(_LoadingUserPostState value)? loading,
    TResult Function(_LoadedUserPostState value)? loaded,
    TResult Function(_FailureUserPostState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUserPostState value)? initial,
    TResult Function(_LoadingUserPostState value)? loading,
    TResult Function(_LoadedUserPostState value)? loaded,
    TResult Function(_FailureUserPostState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _FailureUserPostState extends UserPostState {
  const factory _FailureUserPostState(List<PostsModel>? posts) =
      _$_FailureUserPostState;
  const _FailureUserPostState._() : super._();

  List<PostsModel>? get posts;
  @JsonKey(ignore: true)
  _$FailureUserPostStateCopyWith<_FailureUserPostState> get copyWith =>
      throw _privateConstructorUsedError;
}
