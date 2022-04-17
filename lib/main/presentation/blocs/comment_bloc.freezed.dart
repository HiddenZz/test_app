// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CommentEventTearOff {
  const _$CommentEventTearOff();

  _CreateCommentEvent create(
      {required int postId,
      required String name,
      required String email,
      required String body}) {
    return _CreateCommentEvent(
      postId: postId,
      name: name,
      email: email,
      body: body,
    );
  }

  _ReadCommentEvent read({required int postId}) {
    return _ReadCommentEvent(
      postId: postId,
    );
  }
}

/// @nodoc
const $CommentEvent = _$CommentEventTearOff();

/// @nodoc
mixin _$CommentEvent {
  int get postId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int postId, String name, String email, String body)
        create,
    required TResult Function(int postId) read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int postId, String name, String email, String body)?
        create,
    TResult Function(int postId)? read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, String name, String email, String body)?
        create,
    TResult Function(int postId)? read,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateCommentEvent value) create,
    required TResult Function(_ReadCommentEvent value) read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CreateCommentEvent value)? create,
    TResult Function(_ReadCommentEvent value)? read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateCommentEvent value)? create,
    TResult Function(_ReadCommentEvent value)? read,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentEventCopyWith<CommentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentEventCopyWith<$Res> {
  factory $CommentEventCopyWith(
          CommentEvent value, $Res Function(CommentEvent) then) =
      _$CommentEventCopyWithImpl<$Res>;
  $Res call({int postId});
}

/// @nodoc
class _$CommentEventCopyWithImpl<$Res> implements $CommentEventCopyWith<$Res> {
  _$CommentEventCopyWithImpl(this._value, this._then);

  final CommentEvent _value;
  // ignore: unused_field
  final $Res Function(CommentEvent) _then;

  @override
  $Res call({
    Object? postId = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CreateCommentEventCopyWith<$Res>
    implements $CommentEventCopyWith<$Res> {
  factory _$CreateCommentEventCopyWith(
          _CreateCommentEvent value, $Res Function(_CreateCommentEvent) then) =
      __$CreateCommentEventCopyWithImpl<$Res>;
  @override
  $Res call({int postId, String name, String email, String body});
}

/// @nodoc
class __$CreateCommentEventCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$CreateCommentEventCopyWith<$Res> {
  __$CreateCommentEventCopyWithImpl(
      _CreateCommentEvent _value, $Res Function(_CreateCommentEvent) _then)
      : super(_value, (v) => _then(v as _CreateCommentEvent));

  @override
  _CreateCommentEvent get _value => super._value as _CreateCommentEvent;

  @override
  $Res call({
    Object? postId = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? body = freezed,
  }) {
    return _then(_CreateCommentEvent(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CreateCommentEvent extends _CreateCommentEvent {
  const _$_CreateCommentEvent(
      {required this.postId,
      required this.name,
      required this.email,
      required this.body})
      : super._();

  @override
  final int postId;
  @override
  final String name;
  @override
  final String email;
  @override
  final String body;

  @override
  String toString() {
    return 'CommentEvent.create(postId: $postId, name: $name, email: $email, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateCommentEvent &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$CreateCommentEventCopyWith<_CreateCommentEvent> get copyWith =>
      __$CreateCommentEventCopyWithImpl<_CreateCommentEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int postId, String name, String email, String body)
        create,
    required TResult Function(int postId) read,
  }) {
    return create(postId, name, email, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int postId, String name, String email, String body)?
        create,
    TResult Function(int postId)? read,
  }) {
    return create?.call(postId, name, email, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, String name, String email, String body)?
        create,
    TResult Function(int postId)? read,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(postId, name, email, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateCommentEvent value) create,
    required TResult Function(_ReadCommentEvent value) read,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CreateCommentEvent value)? create,
    TResult Function(_ReadCommentEvent value)? read,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateCommentEvent value)? create,
    TResult Function(_ReadCommentEvent value)? read,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class _CreateCommentEvent extends CommentEvent {
  const factory _CreateCommentEvent(
      {required int postId,
      required String name,
      required String email,
      required String body}) = _$_CreateCommentEvent;
  const _CreateCommentEvent._() : super._();

  @override
  int get postId;
  String get name;
  String get email;
  String get body;
  @override
  @JsonKey(ignore: true)
  _$CreateCommentEventCopyWith<_CreateCommentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ReadCommentEventCopyWith<$Res>
    implements $CommentEventCopyWith<$Res> {
  factory _$ReadCommentEventCopyWith(
          _ReadCommentEvent value, $Res Function(_ReadCommentEvent) then) =
      __$ReadCommentEventCopyWithImpl<$Res>;
  @override
  $Res call({int postId});
}

/// @nodoc
class __$ReadCommentEventCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$ReadCommentEventCopyWith<$Res> {
  __$ReadCommentEventCopyWithImpl(
      _ReadCommentEvent _value, $Res Function(_ReadCommentEvent) _then)
      : super(_value, (v) => _then(v as _ReadCommentEvent));

  @override
  _ReadCommentEvent get _value => super._value as _ReadCommentEvent;

  @override
  $Res call({
    Object? postId = freezed,
  }) {
    return _then(_ReadCommentEvent(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ReadCommentEvent extends _ReadCommentEvent {
  const _$_ReadCommentEvent({required this.postId}) : super._();

  @override
  final int postId;

  @override
  String toString() {
    return 'CommentEvent.read(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReadCommentEvent &&
            const DeepCollectionEquality().equals(other.postId, postId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(postId));

  @JsonKey(ignore: true)
  @override
  _$ReadCommentEventCopyWith<_ReadCommentEvent> get copyWith =>
      __$ReadCommentEventCopyWithImpl<_ReadCommentEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int postId, String name, String email, String body)
        create,
    required TResult Function(int postId) read,
  }) {
    return read(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int postId, String name, String email, String body)?
        create,
    TResult Function(int postId)? read,
  }) {
    return read?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId, String name, String email, String body)?
        create,
    TResult Function(int postId)? read,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateCommentEvent value) create,
    required TResult Function(_ReadCommentEvent value) read,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CreateCommentEvent value)? create,
    TResult Function(_ReadCommentEvent value)? read,
  }) {
    return read?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateCommentEvent value)? create,
    TResult Function(_ReadCommentEvent value)? read,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class _ReadCommentEvent extends CommentEvent {
  const factory _ReadCommentEvent({required int postId}) = _$_ReadCommentEvent;
  const _ReadCommentEvent._() : super._();

  @override
  int get postId;
  @override
  @JsonKey(ignore: true)
  _$ReadCommentEventCopyWith<_ReadCommentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CommentStateTearOff {
  const _$CommentStateTearOff();

  _InitialCommentState initial() {
    return const _InitialCommentState();
  }

  _LoadingCommentState loading(List<CommentModel>? commets) {
    return _LoadingCommentState(
      commets,
    );
  }

  _LoadedCommentState loaded(List<CommentModel> commets) {
    return _LoadedCommentState(
      commets,
    );
  }

  _FailureCommentState failure(List<CommentModel>? commets) {
    return _FailureCommentState(
      commets,
    );
  }
}

/// @nodoc
const $CommentState = _$CommentStateTearOff();

/// @nodoc
mixin _$CommentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<CommentModel>? commets) loading,
    required TResult Function(List<CommentModel> commets) loaded,
    required TResult Function(List<CommentModel>? commets) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CommentModel>? commets)? loading,
    TResult Function(List<CommentModel> commets)? loaded,
    TResult Function(List<CommentModel>? commets)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CommentModel>? commets)? loading,
    TResult Function(List<CommentModel> commets)? loaded,
    TResult Function(List<CommentModel>? commets)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCommentState value) initial,
    required TResult Function(_LoadingCommentState value) loading,
    required TResult Function(_LoadedCommentState value) loaded,
    required TResult Function(_FailureCommentState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCommentState value)? initial,
    TResult Function(_LoadingCommentState value)? loading,
    TResult Function(_LoadedCommentState value)? loaded,
    TResult Function(_FailureCommentState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCommentState value)? initial,
    TResult Function(_LoadingCommentState value)? loading,
    TResult Function(_LoadedCommentState value)? loaded,
    TResult Function(_FailureCommentState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentStateCopyWith<$Res> {
  factory $CommentStateCopyWith(
          CommentState value, $Res Function(CommentState) then) =
      _$CommentStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommentStateCopyWithImpl<$Res> implements $CommentStateCopyWith<$Res> {
  _$CommentStateCopyWithImpl(this._value, this._then);

  final CommentState _value;
  // ignore: unused_field
  final $Res Function(CommentState) _then;
}

/// @nodoc
abstract class _$InitialCommentStateCopyWith<$Res> {
  factory _$InitialCommentStateCopyWith(_InitialCommentState value,
          $Res Function(_InitialCommentState) then) =
      __$InitialCommentStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCommentStateCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res>
    implements _$InitialCommentStateCopyWith<$Res> {
  __$InitialCommentStateCopyWithImpl(
      _InitialCommentState _value, $Res Function(_InitialCommentState) _then)
      : super(_value, (v) => _then(v as _InitialCommentState));

  @override
  _InitialCommentState get _value => super._value as _InitialCommentState;
}

/// @nodoc

class _$_InitialCommentState extends _InitialCommentState {
  const _$_InitialCommentState() : super._();

  @override
  String toString() {
    return 'CommentState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InitialCommentState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<CommentModel>? commets) loading,
    required TResult Function(List<CommentModel> commets) loaded,
    required TResult Function(List<CommentModel>? commets) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CommentModel>? commets)? loading,
    TResult Function(List<CommentModel> commets)? loaded,
    TResult Function(List<CommentModel>? commets)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CommentModel>? commets)? loading,
    TResult Function(List<CommentModel> commets)? loaded,
    TResult Function(List<CommentModel>? commets)? failure,
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
    required TResult Function(_InitialCommentState value) initial,
    required TResult Function(_LoadingCommentState value) loading,
    required TResult Function(_LoadedCommentState value) loaded,
    required TResult Function(_FailureCommentState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCommentState value)? initial,
    TResult Function(_LoadingCommentState value)? loading,
    TResult Function(_LoadedCommentState value)? loaded,
    TResult Function(_FailureCommentState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCommentState value)? initial,
    TResult Function(_LoadingCommentState value)? loading,
    TResult Function(_LoadedCommentState value)? loaded,
    TResult Function(_FailureCommentState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialCommentState extends CommentState {
  const factory _InitialCommentState() = _$_InitialCommentState;
  const _InitialCommentState._() : super._();
}

/// @nodoc
abstract class _$LoadingCommentStateCopyWith<$Res> {
  factory _$LoadingCommentStateCopyWith(_LoadingCommentState value,
          $Res Function(_LoadingCommentState) then) =
      __$LoadingCommentStateCopyWithImpl<$Res>;
  $Res call({List<CommentModel>? commets});
}

/// @nodoc
class __$LoadingCommentStateCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res>
    implements _$LoadingCommentStateCopyWith<$Res> {
  __$LoadingCommentStateCopyWithImpl(
      _LoadingCommentState _value, $Res Function(_LoadingCommentState) _then)
      : super(_value, (v) => _then(v as _LoadingCommentState));

  @override
  _LoadingCommentState get _value => super._value as _LoadingCommentState;

  @override
  $Res call({
    Object? commets = freezed,
  }) {
    return _then(_LoadingCommentState(
      commets == freezed
          ? _value.commets
          : commets // ignore: cast_nullable_to_non_nullable
              as List<CommentModel>?,
    ));
  }
}

/// @nodoc

class _$_LoadingCommentState extends _LoadingCommentState {
  const _$_LoadingCommentState(this.commets) : super._();

  @override
  final List<CommentModel>? commets;

  @override
  String toString() {
    return 'CommentState.loading(commets: $commets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadingCommentState &&
            const DeepCollectionEquality().equals(other.commets, commets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(commets));

  @JsonKey(ignore: true)
  @override
  _$LoadingCommentStateCopyWith<_LoadingCommentState> get copyWith =>
      __$LoadingCommentStateCopyWithImpl<_LoadingCommentState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<CommentModel>? commets) loading,
    required TResult Function(List<CommentModel> commets) loaded,
    required TResult Function(List<CommentModel>? commets) failure,
  }) {
    return loading(commets);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CommentModel>? commets)? loading,
    TResult Function(List<CommentModel> commets)? loaded,
    TResult Function(List<CommentModel>? commets)? failure,
  }) {
    return loading?.call(commets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CommentModel>? commets)? loading,
    TResult Function(List<CommentModel> commets)? loaded,
    TResult Function(List<CommentModel>? commets)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(commets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCommentState value) initial,
    required TResult Function(_LoadingCommentState value) loading,
    required TResult Function(_LoadedCommentState value) loaded,
    required TResult Function(_FailureCommentState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCommentState value)? initial,
    TResult Function(_LoadingCommentState value)? loading,
    TResult Function(_LoadedCommentState value)? loaded,
    TResult Function(_FailureCommentState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCommentState value)? initial,
    TResult Function(_LoadingCommentState value)? loading,
    TResult Function(_LoadedCommentState value)? loaded,
    TResult Function(_FailureCommentState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingCommentState extends CommentState {
  const factory _LoadingCommentState(List<CommentModel>? commets) =
      _$_LoadingCommentState;
  const _LoadingCommentState._() : super._();

  List<CommentModel>? get commets;
  @JsonKey(ignore: true)
  _$LoadingCommentStateCopyWith<_LoadingCommentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadedCommentStateCopyWith<$Res> {
  factory _$LoadedCommentStateCopyWith(
          _LoadedCommentState value, $Res Function(_LoadedCommentState) then) =
      __$LoadedCommentStateCopyWithImpl<$Res>;
  $Res call({List<CommentModel> commets});
}

/// @nodoc
class __$LoadedCommentStateCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res>
    implements _$LoadedCommentStateCopyWith<$Res> {
  __$LoadedCommentStateCopyWithImpl(
      _LoadedCommentState _value, $Res Function(_LoadedCommentState) _then)
      : super(_value, (v) => _then(v as _LoadedCommentState));

  @override
  _LoadedCommentState get _value => super._value as _LoadedCommentState;

  @override
  $Res call({
    Object? commets = freezed,
  }) {
    return _then(_LoadedCommentState(
      commets == freezed
          ? _value.commets
          : commets // ignore: cast_nullable_to_non_nullable
              as List<CommentModel>,
    ));
  }
}

/// @nodoc

class _$_LoadedCommentState extends _LoadedCommentState {
  const _$_LoadedCommentState(this.commets) : super._();

  @override
  final List<CommentModel> commets;

  @override
  String toString() {
    return 'CommentState.loaded(commets: $commets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadedCommentState &&
            const DeepCollectionEquality().equals(other.commets, commets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(commets));

  @JsonKey(ignore: true)
  @override
  _$LoadedCommentStateCopyWith<_LoadedCommentState> get copyWith =>
      __$LoadedCommentStateCopyWithImpl<_LoadedCommentState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<CommentModel>? commets) loading,
    required TResult Function(List<CommentModel> commets) loaded,
    required TResult Function(List<CommentModel>? commets) failure,
  }) {
    return loaded(commets);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CommentModel>? commets)? loading,
    TResult Function(List<CommentModel> commets)? loaded,
    TResult Function(List<CommentModel>? commets)? failure,
  }) {
    return loaded?.call(commets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CommentModel>? commets)? loading,
    TResult Function(List<CommentModel> commets)? loaded,
    TResult Function(List<CommentModel>? commets)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(commets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCommentState value) initial,
    required TResult Function(_LoadingCommentState value) loading,
    required TResult Function(_LoadedCommentState value) loaded,
    required TResult Function(_FailureCommentState value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCommentState value)? initial,
    TResult Function(_LoadingCommentState value)? loading,
    TResult Function(_LoadedCommentState value)? loaded,
    TResult Function(_FailureCommentState value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCommentState value)? initial,
    TResult Function(_LoadingCommentState value)? loading,
    TResult Function(_LoadedCommentState value)? loaded,
    TResult Function(_FailureCommentState value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedCommentState extends CommentState {
  const factory _LoadedCommentState(List<CommentModel> commets) =
      _$_LoadedCommentState;
  const _LoadedCommentState._() : super._();

  List<CommentModel> get commets;
  @JsonKey(ignore: true)
  _$LoadedCommentStateCopyWith<_LoadedCommentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureCommentStateCopyWith<$Res> {
  factory _$FailureCommentStateCopyWith(_FailureCommentState value,
          $Res Function(_FailureCommentState) then) =
      __$FailureCommentStateCopyWithImpl<$Res>;
  $Res call({List<CommentModel>? commets});
}

/// @nodoc
class __$FailureCommentStateCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res>
    implements _$FailureCommentStateCopyWith<$Res> {
  __$FailureCommentStateCopyWithImpl(
      _FailureCommentState _value, $Res Function(_FailureCommentState) _then)
      : super(_value, (v) => _then(v as _FailureCommentState));

  @override
  _FailureCommentState get _value => super._value as _FailureCommentState;

  @override
  $Res call({
    Object? commets = freezed,
  }) {
    return _then(_FailureCommentState(
      commets == freezed
          ? _value.commets
          : commets // ignore: cast_nullable_to_non_nullable
              as List<CommentModel>?,
    ));
  }
}

/// @nodoc

class _$_FailureCommentState extends _FailureCommentState {
  const _$_FailureCommentState(this.commets) : super._();

  @override
  final List<CommentModel>? commets;

  @override
  String toString() {
    return 'CommentState.failure(commets: $commets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FailureCommentState &&
            const DeepCollectionEquality().equals(other.commets, commets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(commets));

  @JsonKey(ignore: true)
  @override
  _$FailureCommentStateCopyWith<_FailureCommentState> get copyWith =>
      __$FailureCommentStateCopyWithImpl<_FailureCommentState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<CommentModel>? commets) loading,
    required TResult Function(List<CommentModel> commets) loaded,
    required TResult Function(List<CommentModel>? commets) failure,
  }) {
    return failure(commets);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CommentModel>? commets)? loading,
    TResult Function(List<CommentModel> commets)? loaded,
    TResult Function(List<CommentModel>? commets)? failure,
  }) {
    return failure?.call(commets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CommentModel>? commets)? loading,
    TResult Function(List<CommentModel> commets)? loaded,
    TResult Function(List<CommentModel>? commets)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(commets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCommentState value) initial,
    required TResult Function(_LoadingCommentState value) loading,
    required TResult Function(_LoadedCommentState value) loaded,
    required TResult Function(_FailureCommentState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCommentState value)? initial,
    TResult Function(_LoadingCommentState value)? loading,
    TResult Function(_LoadedCommentState value)? loaded,
    TResult Function(_FailureCommentState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCommentState value)? initial,
    TResult Function(_LoadingCommentState value)? loading,
    TResult Function(_LoadedCommentState value)? loaded,
    TResult Function(_FailureCommentState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _FailureCommentState extends CommentState {
  const factory _FailureCommentState(List<CommentModel>? commets) =
      _$_FailureCommentState;
  const _FailureCommentState._() : super._();

  List<CommentModel>? get commets;
  @JsonKey(ignore: true)
  _$FailureCommentStateCopyWith<_FailureCommentState> get copyWith =>
      throw _privateConstructorUsedError;
}
