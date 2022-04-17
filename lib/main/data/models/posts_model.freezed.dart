// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'posts_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostsModel _$PostsModelFromJson(Map<String, dynamic> json) {
  return _PostsModel.fromJson(json);
}

/// @nodoc
class _$PostsModelTearOff {
  const _$PostsModelTearOff();

  _PostsModel call(
      {required int userId,
      required int id,
      required String title,
      required String body}) {
    return _PostsModel(
      userId: userId,
      id: id,
      title: title,
      body: body,
    );
  }

  PostsModel fromJson(Map<String, Object?> json) {
    return PostsModel.fromJson(json);
  }
}

/// @nodoc
const $PostsModel = _$PostsModelTearOff();

/// @nodoc
mixin _$PostsModel {
  int get userId => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostsModelCopyWith<PostsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsModelCopyWith<$Res> {
  factory $PostsModelCopyWith(
          PostsModel value, $Res Function(PostsModel) then) =
      _$PostsModelCopyWithImpl<$Res>;
  $Res call({int userId, int id, String title, String body});
}

/// @nodoc
class _$PostsModelCopyWithImpl<$Res> implements $PostsModelCopyWith<$Res> {
  _$PostsModelCopyWithImpl(this._value, this._then);

  final PostsModel _value;
  // ignore: unused_field
  final $Res Function(PostsModel) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PostsModelCopyWith<$Res> implements $PostsModelCopyWith<$Res> {
  factory _$PostsModelCopyWith(
          _PostsModel value, $Res Function(_PostsModel) then) =
      __$PostsModelCopyWithImpl<$Res>;
  @override
  $Res call({int userId, int id, String title, String body});
}

/// @nodoc
class __$PostsModelCopyWithImpl<$Res> extends _$PostsModelCopyWithImpl<$Res>
    implements _$PostsModelCopyWith<$Res> {
  __$PostsModelCopyWithImpl(
      _PostsModel _value, $Res Function(_PostsModel) _then)
      : super(_value, (v) => _then(v as _PostsModel));

  @override
  _PostsModel get _value => super._value as _PostsModel;

  @override
  $Res call({
    Object? userId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_PostsModel(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostsModel implements _PostsModel {
  _$_PostsModel(
      {required this.userId,
      required this.id,
      required this.title,
      required this.body});

  factory _$_PostsModel.fromJson(Map<String, dynamic> json) =>
      _$$_PostsModelFromJson(json);

  @override
  final int userId;
  @override
  final int id;
  @override
  final String title;
  @override
  final String body;

  @override
  String toString() {
    return 'PostsModel(userId: $userId, id: $id, title: $title, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostsModel &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$PostsModelCopyWith<_PostsModel> get copyWith =>
      __$PostsModelCopyWithImpl<_PostsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostsModelToJson(this);
  }
}

abstract class _PostsModel implements PostsModel {
  factory _PostsModel(
      {required int userId,
      required int id,
      required String title,
      required String body}) = _$_PostsModel;

  factory _PostsModel.fromJson(Map<String, dynamic> json) =
      _$_PostsModel.fromJson;

  @override
  int get userId;
  @override
  int get id;
  @override
  String get title;
  @override
  String get body;
  @override
  @JsonKey(ignore: true)
  _$PostsModelCopyWith<_PostsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
