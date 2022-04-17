// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'albums_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AlbumsUserEventTearOff {
  const _$AlbumsUserEventTearOff();

  _ReadAlbumsUserAlbumsUserEvent readAlbumsUser({required int userId}) {
    return _ReadAlbumsUserAlbumsUserEvent(
      userId: userId,
    );
  }
}

/// @nodoc
const $AlbumsUserEvent = _$AlbumsUserEventTearOff();

/// @nodoc
mixin _$AlbumsUserEvent {
  int get userId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) readAlbumsUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? readAlbumsUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? readAlbumsUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReadAlbumsUserAlbumsUserEvent value)
        readAlbumsUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReadAlbumsUserAlbumsUserEvent value)? readAlbumsUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReadAlbumsUserAlbumsUserEvent value)? readAlbumsUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AlbumsUserEventCopyWith<AlbumsUserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsUserEventCopyWith<$Res> {
  factory $AlbumsUserEventCopyWith(
          AlbumsUserEvent value, $Res Function(AlbumsUserEvent) then) =
      _$AlbumsUserEventCopyWithImpl<$Res>;
  $Res call({int userId});
}

/// @nodoc
class _$AlbumsUserEventCopyWithImpl<$Res>
    implements $AlbumsUserEventCopyWith<$Res> {
  _$AlbumsUserEventCopyWithImpl(this._value, this._then);

  final AlbumsUserEvent _value;
  // ignore: unused_field
  final $Res Function(AlbumsUserEvent) _then;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ReadAlbumsUserAlbumsUserEventCopyWith<$Res>
    implements $AlbumsUserEventCopyWith<$Res> {
  factory _$ReadAlbumsUserAlbumsUserEventCopyWith(
          _ReadAlbumsUserAlbumsUserEvent value,
          $Res Function(_ReadAlbumsUserAlbumsUserEvent) then) =
      __$ReadAlbumsUserAlbumsUserEventCopyWithImpl<$Res>;
  @override
  $Res call({int userId});
}

/// @nodoc
class __$ReadAlbumsUserAlbumsUserEventCopyWithImpl<$Res>
    extends _$AlbumsUserEventCopyWithImpl<$Res>
    implements _$ReadAlbumsUserAlbumsUserEventCopyWith<$Res> {
  __$ReadAlbumsUserAlbumsUserEventCopyWithImpl(
      _ReadAlbumsUserAlbumsUserEvent _value,
      $Res Function(_ReadAlbumsUserAlbumsUserEvent) _then)
      : super(_value, (v) => _then(v as _ReadAlbumsUserAlbumsUserEvent));

  @override
  _ReadAlbumsUserAlbumsUserEvent get _value =>
      super._value as _ReadAlbumsUserAlbumsUserEvent;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_ReadAlbumsUserAlbumsUserEvent(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ReadAlbumsUserAlbumsUserEvent extends _ReadAlbumsUserAlbumsUserEvent {
  const _$_ReadAlbumsUserAlbumsUserEvent({required this.userId}) : super._();

  @override
  final int userId;

  @override
  String toString() {
    return 'AlbumsUserEvent.readAlbumsUser(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReadAlbumsUserAlbumsUserEvent &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userId));

  @JsonKey(ignore: true)
  @override
  _$ReadAlbumsUserAlbumsUserEventCopyWith<_ReadAlbumsUserAlbumsUserEvent>
      get copyWith => __$ReadAlbumsUserAlbumsUserEventCopyWithImpl<
          _ReadAlbumsUserAlbumsUserEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) readAlbumsUser,
  }) {
    return readAlbumsUser(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? readAlbumsUser,
  }) {
    return readAlbumsUser?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? readAlbumsUser,
    required TResult orElse(),
  }) {
    if (readAlbumsUser != null) {
      return readAlbumsUser(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReadAlbumsUserAlbumsUserEvent value)
        readAlbumsUser,
  }) {
    return readAlbumsUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReadAlbumsUserAlbumsUserEvent value)? readAlbumsUser,
  }) {
    return readAlbumsUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReadAlbumsUserAlbumsUserEvent value)? readAlbumsUser,
    required TResult orElse(),
  }) {
    if (readAlbumsUser != null) {
      return readAlbumsUser(this);
    }
    return orElse();
  }
}

abstract class _ReadAlbumsUserAlbumsUserEvent extends AlbumsUserEvent {
  const factory _ReadAlbumsUserAlbumsUserEvent({required int userId}) =
      _$_ReadAlbumsUserAlbumsUserEvent;
  const _ReadAlbumsUserAlbumsUserEvent._() : super._();

  @override
  int get userId;
  @override
  @JsonKey(ignore: true)
  _$ReadAlbumsUserAlbumsUserEventCopyWith<_ReadAlbumsUserAlbumsUserEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$AlbumsUserStateTearOff {
  const _$AlbumsUserStateTearOff();

  _InitialAlbumsUserState initial() {
    return const _InitialAlbumsUserState();
  }

  _LoadingAlbumsUserState loading() {
    return const _LoadingAlbumsUserState();
  }

  _LoadedAlbumsUserState loaded(List<AlbumModel> albums) {
    return _LoadedAlbumsUserState(
      albums,
    );
  }

  _FailureAlbumsUserState failure() {
    return const _FailureAlbumsUserState();
  }
}

/// @nodoc
const $AlbumsUserState = _$AlbumsUserStateTearOff();

/// @nodoc
mixin _$AlbumsUserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<AlbumModel> albums) loaded,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AlbumModel> albums)? loaded,
    TResult Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AlbumModel> albums)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAlbumsUserState value) initial,
    required TResult Function(_LoadingAlbumsUserState value) loading,
    required TResult Function(_LoadedAlbumsUserState value) loaded,
    required TResult Function(_FailureAlbumsUserState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialAlbumsUserState value)? initial,
    TResult Function(_LoadingAlbumsUserState value)? loading,
    TResult Function(_LoadedAlbumsUserState value)? loaded,
    TResult Function(_FailureAlbumsUserState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAlbumsUserState value)? initial,
    TResult Function(_LoadingAlbumsUserState value)? loading,
    TResult Function(_LoadedAlbumsUserState value)? loaded,
    TResult Function(_FailureAlbumsUserState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsUserStateCopyWith<$Res> {
  factory $AlbumsUserStateCopyWith(
          AlbumsUserState value, $Res Function(AlbumsUserState) then) =
      _$AlbumsUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumsUserStateCopyWithImpl<$Res>
    implements $AlbumsUserStateCopyWith<$Res> {
  _$AlbumsUserStateCopyWithImpl(this._value, this._then);

  final AlbumsUserState _value;
  // ignore: unused_field
  final $Res Function(AlbumsUserState) _then;
}

/// @nodoc
abstract class _$InitialAlbumsUserStateCopyWith<$Res> {
  factory _$InitialAlbumsUserStateCopyWith(_InitialAlbumsUserState value,
          $Res Function(_InitialAlbumsUserState) then) =
      __$InitialAlbumsUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialAlbumsUserStateCopyWithImpl<$Res>
    extends _$AlbumsUserStateCopyWithImpl<$Res>
    implements _$InitialAlbumsUserStateCopyWith<$Res> {
  __$InitialAlbumsUserStateCopyWithImpl(_InitialAlbumsUserState _value,
      $Res Function(_InitialAlbumsUserState) _then)
      : super(_value, (v) => _then(v as _InitialAlbumsUserState));

  @override
  _InitialAlbumsUserState get _value => super._value as _InitialAlbumsUserState;
}

/// @nodoc

class _$_InitialAlbumsUserState extends _InitialAlbumsUserState {
  const _$_InitialAlbumsUserState() : super._();

  @override
  String toString() {
    return 'AlbumsUserState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InitialAlbumsUserState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<AlbumModel> albums) loaded,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AlbumModel> albums)? loaded,
    TResult Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AlbumModel> albums)? loaded,
    TResult Function()? failure,
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
    required TResult Function(_InitialAlbumsUserState value) initial,
    required TResult Function(_LoadingAlbumsUserState value) loading,
    required TResult Function(_LoadedAlbumsUserState value) loaded,
    required TResult Function(_FailureAlbumsUserState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialAlbumsUserState value)? initial,
    TResult Function(_LoadingAlbumsUserState value)? loading,
    TResult Function(_LoadedAlbumsUserState value)? loaded,
    TResult Function(_FailureAlbumsUserState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAlbumsUserState value)? initial,
    TResult Function(_LoadingAlbumsUserState value)? loading,
    TResult Function(_LoadedAlbumsUserState value)? loaded,
    TResult Function(_FailureAlbumsUserState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialAlbumsUserState extends AlbumsUserState {
  const factory _InitialAlbumsUserState() = _$_InitialAlbumsUserState;
  const _InitialAlbumsUserState._() : super._();
}

/// @nodoc
abstract class _$LoadingAlbumsUserStateCopyWith<$Res> {
  factory _$LoadingAlbumsUserStateCopyWith(_LoadingAlbumsUserState value,
          $Res Function(_LoadingAlbumsUserState) then) =
      __$LoadingAlbumsUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingAlbumsUserStateCopyWithImpl<$Res>
    extends _$AlbumsUserStateCopyWithImpl<$Res>
    implements _$LoadingAlbumsUserStateCopyWith<$Res> {
  __$LoadingAlbumsUserStateCopyWithImpl(_LoadingAlbumsUserState _value,
      $Res Function(_LoadingAlbumsUserState) _then)
      : super(_value, (v) => _then(v as _LoadingAlbumsUserState));

  @override
  _LoadingAlbumsUserState get _value => super._value as _LoadingAlbumsUserState;
}

/// @nodoc

class _$_LoadingAlbumsUserState extends _LoadingAlbumsUserState {
  const _$_LoadingAlbumsUserState() : super._();

  @override
  String toString() {
    return 'AlbumsUserState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadingAlbumsUserState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<AlbumModel> albums) loaded,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AlbumModel> albums)? loaded,
    TResult Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AlbumModel> albums)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAlbumsUserState value) initial,
    required TResult Function(_LoadingAlbumsUserState value) loading,
    required TResult Function(_LoadedAlbumsUserState value) loaded,
    required TResult Function(_FailureAlbumsUserState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialAlbumsUserState value)? initial,
    TResult Function(_LoadingAlbumsUserState value)? loading,
    TResult Function(_LoadedAlbumsUserState value)? loaded,
    TResult Function(_FailureAlbumsUserState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAlbumsUserState value)? initial,
    TResult Function(_LoadingAlbumsUserState value)? loading,
    TResult Function(_LoadedAlbumsUserState value)? loaded,
    TResult Function(_FailureAlbumsUserState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingAlbumsUserState extends AlbumsUserState {
  const factory _LoadingAlbumsUserState() = _$_LoadingAlbumsUserState;
  const _LoadingAlbumsUserState._() : super._();
}

/// @nodoc
abstract class _$LoadedAlbumsUserStateCopyWith<$Res> {
  factory _$LoadedAlbumsUserStateCopyWith(_LoadedAlbumsUserState value,
          $Res Function(_LoadedAlbumsUserState) then) =
      __$LoadedAlbumsUserStateCopyWithImpl<$Res>;
  $Res call({List<AlbumModel> albums});
}

/// @nodoc
class __$LoadedAlbumsUserStateCopyWithImpl<$Res>
    extends _$AlbumsUserStateCopyWithImpl<$Res>
    implements _$LoadedAlbumsUserStateCopyWith<$Res> {
  __$LoadedAlbumsUserStateCopyWithImpl(_LoadedAlbumsUserState _value,
      $Res Function(_LoadedAlbumsUserState) _then)
      : super(_value, (v) => _then(v as _LoadedAlbumsUserState));

  @override
  _LoadedAlbumsUserState get _value => super._value as _LoadedAlbumsUserState;

  @override
  $Res call({
    Object? albums = freezed,
  }) {
    return _then(_LoadedAlbumsUserState(
      albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<AlbumModel>,
    ));
  }
}

/// @nodoc

class _$_LoadedAlbumsUserState extends _LoadedAlbumsUserState {
  const _$_LoadedAlbumsUserState(this.albums) : super._();

  @override
  final List<AlbumModel> albums;

  @override
  String toString() {
    return 'AlbumsUserState.loaded(albums: $albums)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadedAlbumsUserState &&
            const DeepCollectionEquality().equals(other.albums, albums));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(albums));

  @JsonKey(ignore: true)
  @override
  _$LoadedAlbumsUserStateCopyWith<_LoadedAlbumsUserState> get copyWith =>
      __$LoadedAlbumsUserStateCopyWithImpl<_LoadedAlbumsUserState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<AlbumModel> albums) loaded,
    required TResult Function() failure,
  }) {
    return loaded(albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AlbumModel> albums)? loaded,
    TResult Function()? failure,
  }) {
    return loaded?.call(albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AlbumModel> albums)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(albums);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAlbumsUserState value) initial,
    required TResult Function(_LoadingAlbumsUserState value) loading,
    required TResult Function(_LoadedAlbumsUserState value) loaded,
    required TResult Function(_FailureAlbumsUserState value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialAlbumsUserState value)? initial,
    TResult Function(_LoadingAlbumsUserState value)? loading,
    TResult Function(_LoadedAlbumsUserState value)? loaded,
    TResult Function(_FailureAlbumsUserState value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAlbumsUserState value)? initial,
    TResult Function(_LoadingAlbumsUserState value)? loading,
    TResult Function(_LoadedAlbumsUserState value)? loaded,
    TResult Function(_FailureAlbumsUserState value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedAlbumsUserState extends AlbumsUserState {
  const factory _LoadedAlbumsUserState(List<AlbumModel> albums) =
      _$_LoadedAlbumsUserState;
  const _LoadedAlbumsUserState._() : super._();

  List<AlbumModel> get albums;
  @JsonKey(ignore: true)
  _$LoadedAlbumsUserStateCopyWith<_LoadedAlbumsUserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureAlbumsUserStateCopyWith<$Res> {
  factory _$FailureAlbumsUserStateCopyWith(_FailureAlbumsUserState value,
          $Res Function(_FailureAlbumsUserState) then) =
      __$FailureAlbumsUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$FailureAlbumsUserStateCopyWithImpl<$Res>
    extends _$AlbumsUserStateCopyWithImpl<$Res>
    implements _$FailureAlbumsUserStateCopyWith<$Res> {
  __$FailureAlbumsUserStateCopyWithImpl(_FailureAlbumsUserState _value,
      $Res Function(_FailureAlbumsUserState) _then)
      : super(_value, (v) => _then(v as _FailureAlbumsUserState));

  @override
  _FailureAlbumsUserState get _value => super._value as _FailureAlbumsUserState;
}

/// @nodoc

class _$_FailureAlbumsUserState extends _FailureAlbumsUserState {
  const _$_FailureAlbumsUserState() : super._();

  @override
  String toString() {
    return 'AlbumsUserState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _FailureAlbumsUserState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<AlbumModel> albums) loaded,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AlbumModel> albums)? loaded,
    TResult Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AlbumModel> albums)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAlbumsUserState value) initial,
    required TResult Function(_LoadingAlbumsUserState value) loading,
    required TResult Function(_LoadedAlbumsUserState value) loaded,
    required TResult Function(_FailureAlbumsUserState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialAlbumsUserState value)? initial,
    TResult Function(_LoadingAlbumsUserState value)? loading,
    TResult Function(_LoadedAlbumsUserState value)? loaded,
    TResult Function(_FailureAlbumsUserState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAlbumsUserState value)? initial,
    TResult Function(_LoadingAlbumsUserState value)? loading,
    TResult Function(_LoadedAlbumsUserState value)? loaded,
    TResult Function(_FailureAlbumsUserState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _FailureAlbumsUserState extends AlbumsUserState {
  const factory _FailureAlbumsUserState() = _$_FailureAlbumsUserState;
  const _FailureAlbumsUserState._() : super._();
}
