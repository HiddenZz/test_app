// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'album_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AlbumModel _$AlbumModelFromJson(Map<String, dynamic> json) {
  return _AlbumModel.fromJson(json);
}

/// @nodoc
class _$AlbumModelTearOff {
  const _$AlbumModelTearOff();

  _AlbumModel call(
      {required int userId,
      required int id,
      required String title,
      @JsonKey(ignore: true) List<PhotosModel>? photosModel}) {
    return _AlbumModel(
      userId: userId,
      id: id,
      title: title,
      photosModel: photosModel,
    );
  }

  AlbumModel fromJson(Map<String, Object?> json) {
    return AlbumModel.fromJson(json);
  }
}

/// @nodoc
const $AlbumModel = _$AlbumModelTearOff();

/// @nodoc
mixin _$AlbumModel {
  int get userId => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  List<PhotosModel>? get photosModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumModelCopyWith<AlbumModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumModelCopyWith<$Res> {
  factory $AlbumModelCopyWith(
          AlbumModel value, $Res Function(AlbumModel) then) =
      _$AlbumModelCopyWithImpl<$Res>;
  $Res call(
      {int userId,
      int id,
      String title,
      @JsonKey(ignore: true) List<PhotosModel>? photosModel});
}

/// @nodoc
class _$AlbumModelCopyWithImpl<$Res> implements $AlbumModelCopyWith<$Res> {
  _$AlbumModelCopyWithImpl(this._value, this._then);

  final AlbumModel _value;
  // ignore: unused_field
  final $Res Function(AlbumModel) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? photosModel = freezed,
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
      photosModel: photosModel == freezed
          ? _value.photosModel
          : photosModel // ignore: cast_nullable_to_non_nullable
              as List<PhotosModel>?,
    ));
  }
}

/// @nodoc
abstract class _$AlbumModelCopyWith<$Res> implements $AlbumModelCopyWith<$Res> {
  factory _$AlbumModelCopyWith(
          _AlbumModel value, $Res Function(_AlbumModel) then) =
      __$AlbumModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int userId,
      int id,
      String title,
      @JsonKey(ignore: true) List<PhotosModel>? photosModel});
}

/// @nodoc
class __$AlbumModelCopyWithImpl<$Res> extends _$AlbumModelCopyWithImpl<$Res>
    implements _$AlbumModelCopyWith<$Res> {
  __$AlbumModelCopyWithImpl(
      _AlbumModel _value, $Res Function(_AlbumModel) _then)
      : super(_value, (v) => _then(v as _AlbumModel));

  @override
  _AlbumModel get _value => super._value as _AlbumModel;

  @override
  $Res call({
    Object? userId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? photosModel = freezed,
  }) {
    return _then(_AlbumModel(
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
      photosModel: photosModel == freezed
          ? _value.photosModel
          : photosModel // ignore: cast_nullable_to_non_nullable
              as List<PhotosModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlbumModel implements _AlbumModel {
  _$_AlbumModel(
      {required this.userId,
      required this.id,
      required this.title,
      @JsonKey(ignore: true) this.photosModel});

  factory _$_AlbumModel.fromJson(Map<String, dynamic> json) =>
      _$$_AlbumModelFromJson(json);

  @override
  final int userId;
  @override
  final int id;
  @override
  final String title;
  @override
  @JsonKey(ignore: true)
  final List<PhotosModel>? photosModel;

  @override
  String toString() {
    return 'AlbumModel(userId: $userId, id: $id, title: $title, photosModel: $photosModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AlbumModel &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.photosModel, photosModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(photosModel));

  @JsonKey(ignore: true)
  @override
  _$AlbumModelCopyWith<_AlbumModel> get copyWith =>
      __$AlbumModelCopyWithImpl<_AlbumModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlbumModelToJson(this);
  }
}

abstract class _AlbumModel implements AlbumModel {
  factory _AlbumModel(
      {required int userId,
      required int id,
      required String title,
      @JsonKey(ignore: true) List<PhotosModel>? photosModel}) = _$_AlbumModel;

  factory _AlbumModel.fromJson(Map<String, dynamic> json) =
      _$_AlbumModel.fromJson;

  @override
  int get userId;
  @override
  int get id;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  List<PhotosModel>? get photosModel;
  @override
  @JsonKey(ignore: true)
  _$AlbumModelCopyWith<_AlbumModel> get copyWith =>
      throw _privateConstructorUsedError;
}
