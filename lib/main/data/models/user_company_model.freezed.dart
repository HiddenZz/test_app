// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_company_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserCompanyModel _$UserCompanyModelFromJson(Map<String, dynamic> json) {
  return _UserCompanyModel.fromJson(json);
}

/// @nodoc
class _$UserCompanyModelTearOff {
  const _$UserCompanyModelTearOff();

  _UserCompanyModel call(
      {@JsonKey(name: 'name') required String companyName,
      required String catchPhrase,
      required String bs}) {
    return _UserCompanyModel(
      companyName: companyName,
      catchPhrase: catchPhrase,
      bs: bs,
    );
  }

  UserCompanyModel fromJson(Map<String, Object?> json) {
    return UserCompanyModel.fromJson(json);
  }
}

/// @nodoc
const $UserCompanyModel = _$UserCompanyModelTearOff();

/// @nodoc
mixin _$UserCompanyModel {
  @JsonKey(name: 'name')
  String get companyName => throw _privateConstructorUsedError;
  String get catchPhrase => throw _privateConstructorUsedError;
  String get bs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCompanyModelCopyWith<UserCompanyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCompanyModelCopyWith<$Res> {
  factory $UserCompanyModelCopyWith(
          UserCompanyModel value, $Res Function(UserCompanyModel) then) =
      _$UserCompanyModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String companyName,
      String catchPhrase,
      String bs});
}

/// @nodoc
class _$UserCompanyModelCopyWithImpl<$Res>
    implements $UserCompanyModelCopyWith<$Res> {
  _$UserCompanyModelCopyWithImpl(this._value, this._then);

  final UserCompanyModel _value;
  // ignore: unused_field
  final $Res Function(UserCompanyModel) _then;

  @override
  $Res call({
    Object? companyName = freezed,
    Object? catchPhrase = freezed,
    Object? bs = freezed,
  }) {
    return _then(_value.copyWith(
      companyName: companyName == freezed
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      catchPhrase: catchPhrase == freezed
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      bs: bs == freezed
          ? _value.bs
          : bs // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserCompanyModelCopyWith<$Res>
    implements $UserCompanyModelCopyWith<$Res> {
  factory _$UserCompanyModelCopyWith(
          _UserCompanyModel value, $Res Function(_UserCompanyModel) then) =
      __$UserCompanyModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String companyName,
      String catchPhrase,
      String bs});
}

/// @nodoc
class __$UserCompanyModelCopyWithImpl<$Res>
    extends _$UserCompanyModelCopyWithImpl<$Res>
    implements _$UserCompanyModelCopyWith<$Res> {
  __$UserCompanyModelCopyWithImpl(
      _UserCompanyModel _value, $Res Function(_UserCompanyModel) _then)
      : super(_value, (v) => _then(v as _UserCompanyModel));

  @override
  _UserCompanyModel get _value => super._value as _UserCompanyModel;

  @override
  $Res call({
    Object? companyName = freezed,
    Object? catchPhrase = freezed,
    Object? bs = freezed,
  }) {
    return _then(_UserCompanyModel(
      companyName: companyName == freezed
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      catchPhrase: catchPhrase == freezed
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      bs: bs == freezed
          ? _value.bs
          : bs // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserCompanyModel implements _UserCompanyModel {
  _$_UserCompanyModel(
      {@JsonKey(name: 'name') required this.companyName,
      required this.catchPhrase,
      required this.bs});

  factory _$_UserCompanyModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserCompanyModelFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String companyName;
  @override
  final String catchPhrase;
  @override
  final String bs;

  @override
  String toString() {
    return 'UserCompanyModel(companyName: $companyName, catchPhrase: $catchPhrase, bs: $bs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserCompanyModel &&
            const DeepCollectionEquality()
                .equals(other.companyName, companyName) &&
            const DeepCollectionEquality()
                .equals(other.catchPhrase, catchPhrase) &&
            const DeepCollectionEquality().equals(other.bs, bs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(companyName),
      const DeepCollectionEquality().hash(catchPhrase),
      const DeepCollectionEquality().hash(bs));

  @JsonKey(ignore: true)
  @override
  _$UserCompanyModelCopyWith<_UserCompanyModel> get copyWith =>
      __$UserCompanyModelCopyWithImpl<_UserCompanyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserCompanyModelToJson(this);
  }
}

abstract class _UserCompanyModel implements UserCompanyModel {
  factory _UserCompanyModel(
      {@JsonKey(name: 'name') required String companyName,
      required String catchPhrase,
      required String bs}) = _$_UserCompanyModel;

  factory _UserCompanyModel.fromJson(Map<String, dynamic> json) =
      _$_UserCompanyModel.fromJson;

  @override
  @JsonKey(name: 'name')
  String get companyName;
  @override
  String get catchPhrase;
  @override
  String get bs;
  @override
  @JsonKey(ignore: true)
  _$UserCompanyModelCopyWith<_UserCompanyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
