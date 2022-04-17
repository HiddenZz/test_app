// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MainEventTearOff {
  const _$MainEventTearOff();

  _ReadMainEvent read() {
    return const _ReadMainEvent();
  }
}

/// @nodoc
const $MainEvent = _$MainEventTearOff();

/// @nodoc
mixin _$MainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? read,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReadMainEvent value) read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReadMainEvent value)? read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReadMainEvent value)? read,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainEventCopyWith<$Res> {
  factory $MainEventCopyWith(MainEvent value, $Res Function(MainEvent) then) =
      _$MainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainEventCopyWithImpl<$Res> implements $MainEventCopyWith<$Res> {
  _$MainEventCopyWithImpl(this._value, this._then);

  final MainEvent _value;
  // ignore: unused_field
  final $Res Function(MainEvent) _then;
}

/// @nodoc
abstract class _$ReadMainEventCopyWith<$Res> {
  factory _$ReadMainEventCopyWith(
          _ReadMainEvent value, $Res Function(_ReadMainEvent) then) =
      __$ReadMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$ReadMainEventCopyWithImpl<$Res> extends _$MainEventCopyWithImpl<$Res>
    implements _$ReadMainEventCopyWith<$Res> {
  __$ReadMainEventCopyWithImpl(
      _ReadMainEvent _value, $Res Function(_ReadMainEvent) _then)
      : super(_value, (v) => _then(v as _ReadMainEvent));

  @override
  _ReadMainEvent get _value => super._value as _ReadMainEvent;
}

/// @nodoc

class _$_ReadMainEvent extends _ReadMainEvent {
  const _$_ReadMainEvent() : super._();

  @override
  String toString() {
    return 'MainEvent.read()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ReadMainEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() read,
  }) {
    return read();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? read,
  }) {
    return read?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? read,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReadMainEvent value) read,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReadMainEvent value)? read,
  }) {
    return read?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReadMainEvent value)? read,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class _ReadMainEvent extends MainEvent {
  const factory _ReadMainEvent() = _$_ReadMainEvent;
  const _ReadMainEvent._() : super._();
}

/// @nodoc
class _$MainStateTearOff {
  const _$MainStateTearOff();

  _InitialMainState initial() {
    return const _InitialMainState();
  }

  _LoadingMainState loading() {
    return const _LoadingMainState();
  }

  _LoadedMainState loaded({required List<UserModel> userModels}) {
    return _LoadedMainState(
      userModels: userModels,
    );
  }

  _FailureMainState failure() {
    return const _FailureMainState();
  }
}

/// @nodoc
const $MainState = _$MainStateTearOff();

/// @nodoc
mixin _$MainState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserModel> userModels) loaded,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserModel> userModels)? loaded,
    TResult Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserModel> userModels)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainState value) initial,
    required TResult Function(_LoadingMainState value) loading,
    required TResult Function(_LoadedMainState value) loaded,
    required TResult Function(_FailureMainState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialMainState value)? initial,
    TResult Function(_LoadingMainState value)? loading,
    TResult Function(_LoadedMainState value)? loaded,
    TResult Function(_FailureMainState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainState value)? initial,
    TResult Function(_LoadingMainState value)? loading,
    TResult Function(_LoadedMainState value)? loaded,
    TResult Function(_FailureMainState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res> implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  final MainState _value;
  // ignore: unused_field
  final $Res Function(MainState) _then;
}

/// @nodoc
abstract class _$InitialMainStateCopyWith<$Res> {
  factory _$InitialMainStateCopyWith(
          _InitialMainState value, $Res Function(_InitialMainState) then) =
      __$InitialMainStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialMainStateCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res>
    implements _$InitialMainStateCopyWith<$Res> {
  __$InitialMainStateCopyWithImpl(
      _InitialMainState _value, $Res Function(_InitialMainState) _then)
      : super(_value, (v) => _then(v as _InitialMainState));

  @override
  _InitialMainState get _value => super._value as _InitialMainState;
}

/// @nodoc

class _$_InitialMainState extends _InitialMainState {
  const _$_InitialMainState() : super._();

  @override
  String toString() {
    return 'MainState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InitialMainState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserModel> userModels) loaded,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserModel> userModels)? loaded,
    TResult Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserModel> userModels)? loaded,
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
    required TResult Function(_InitialMainState value) initial,
    required TResult Function(_LoadingMainState value) loading,
    required TResult Function(_LoadedMainState value) loaded,
    required TResult Function(_FailureMainState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialMainState value)? initial,
    TResult Function(_LoadingMainState value)? loading,
    TResult Function(_LoadedMainState value)? loaded,
    TResult Function(_FailureMainState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainState value)? initial,
    TResult Function(_LoadingMainState value)? loading,
    TResult Function(_LoadedMainState value)? loaded,
    TResult Function(_FailureMainState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialMainState extends MainState {
  const factory _InitialMainState() = _$_InitialMainState;
  const _InitialMainState._() : super._();
}

/// @nodoc
abstract class _$LoadingMainStateCopyWith<$Res> {
  factory _$LoadingMainStateCopyWith(
          _LoadingMainState value, $Res Function(_LoadingMainState) then) =
      __$LoadingMainStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingMainStateCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res>
    implements _$LoadingMainStateCopyWith<$Res> {
  __$LoadingMainStateCopyWithImpl(
      _LoadingMainState _value, $Res Function(_LoadingMainState) _then)
      : super(_value, (v) => _then(v as _LoadingMainState));

  @override
  _LoadingMainState get _value => super._value as _LoadingMainState;
}

/// @nodoc

class _$_LoadingMainState extends _LoadingMainState {
  const _$_LoadingMainState() : super._();

  @override
  String toString() {
    return 'MainState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadingMainState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserModel> userModels) loaded,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserModel> userModels)? loaded,
    TResult Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserModel> userModels)? loaded,
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
    required TResult Function(_InitialMainState value) initial,
    required TResult Function(_LoadingMainState value) loading,
    required TResult Function(_LoadedMainState value) loaded,
    required TResult Function(_FailureMainState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialMainState value)? initial,
    TResult Function(_LoadingMainState value)? loading,
    TResult Function(_LoadedMainState value)? loaded,
    TResult Function(_FailureMainState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainState value)? initial,
    TResult Function(_LoadingMainState value)? loading,
    TResult Function(_LoadedMainState value)? loaded,
    TResult Function(_FailureMainState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingMainState extends MainState {
  const factory _LoadingMainState() = _$_LoadingMainState;
  const _LoadingMainState._() : super._();
}

/// @nodoc
abstract class _$LoadedMainStateCopyWith<$Res> {
  factory _$LoadedMainStateCopyWith(
          _LoadedMainState value, $Res Function(_LoadedMainState) then) =
      __$LoadedMainStateCopyWithImpl<$Res>;
  $Res call({List<UserModel> userModels});
}

/// @nodoc
class __$LoadedMainStateCopyWithImpl<$Res> extends _$MainStateCopyWithImpl<$Res>
    implements _$LoadedMainStateCopyWith<$Res> {
  __$LoadedMainStateCopyWithImpl(
      _LoadedMainState _value, $Res Function(_LoadedMainState) _then)
      : super(_value, (v) => _then(v as _LoadedMainState));

  @override
  _LoadedMainState get _value => super._value as _LoadedMainState;

  @override
  $Res call({
    Object? userModels = freezed,
  }) {
    return _then(_LoadedMainState(
      userModels: userModels == freezed
          ? _value.userModels
          : userModels // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
    ));
  }
}

/// @nodoc

class _$_LoadedMainState extends _LoadedMainState {
  const _$_LoadedMainState({required this.userModels}) : super._();

  @override
  final List<UserModel> userModels;

  @override
  String toString() {
    return 'MainState.loaded(userModels: $userModels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadedMainState &&
            const DeepCollectionEquality()
                .equals(other.userModels, userModels));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userModels));

  @JsonKey(ignore: true)
  @override
  _$LoadedMainStateCopyWith<_LoadedMainState> get copyWith =>
      __$LoadedMainStateCopyWithImpl<_LoadedMainState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserModel> userModels) loaded,
    required TResult Function() failure,
  }) {
    return loaded(userModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserModel> userModels)? loaded,
    TResult Function()? failure,
  }) {
    return loaded?.call(userModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserModel> userModels)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(userModels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainState value) initial,
    required TResult Function(_LoadingMainState value) loading,
    required TResult Function(_LoadedMainState value) loaded,
    required TResult Function(_FailureMainState value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialMainState value)? initial,
    TResult Function(_LoadingMainState value)? loading,
    TResult Function(_LoadedMainState value)? loaded,
    TResult Function(_FailureMainState value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainState value)? initial,
    TResult Function(_LoadingMainState value)? loading,
    TResult Function(_LoadedMainState value)? loaded,
    TResult Function(_FailureMainState value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedMainState extends MainState {
  const factory _LoadedMainState({required List<UserModel> userModels}) =
      _$_LoadedMainState;
  const _LoadedMainState._() : super._();

  List<UserModel> get userModels;
  @JsonKey(ignore: true)
  _$LoadedMainStateCopyWith<_LoadedMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureMainStateCopyWith<$Res> {
  factory _$FailureMainStateCopyWith(
          _FailureMainState value, $Res Function(_FailureMainState) then) =
      __$FailureMainStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$FailureMainStateCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res>
    implements _$FailureMainStateCopyWith<$Res> {
  __$FailureMainStateCopyWithImpl(
      _FailureMainState _value, $Res Function(_FailureMainState) _then)
      : super(_value, (v) => _then(v as _FailureMainState));

  @override
  _FailureMainState get _value => super._value as _FailureMainState;
}

/// @nodoc

class _$_FailureMainState extends _FailureMainState {
  const _$_FailureMainState() : super._();

  @override
  String toString() {
    return 'MainState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _FailureMainState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserModel> userModels) loaded,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserModel> userModels)? loaded,
    TResult Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserModel> userModels)? loaded,
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
    required TResult Function(_InitialMainState value) initial,
    required TResult Function(_LoadingMainState value) loading,
    required TResult Function(_LoadedMainState value) loaded,
    required TResult Function(_FailureMainState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialMainState value)? initial,
    TResult Function(_LoadingMainState value)? loading,
    TResult Function(_LoadedMainState value)? loaded,
    TResult Function(_FailureMainState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainState value)? initial,
    TResult Function(_LoadingMainState value)? loading,
    TResult Function(_LoadedMainState value)? loaded,
    TResult Function(_FailureMainState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _FailureMainState extends MainState {
  const factory _FailureMainState() = _$_FailureMainState;
  const _FailureMainState._() : super._();
}
