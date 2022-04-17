// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'addres_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressModel _$AddressModelFromJson(Map<String, dynamic> json) {
  return _AddressModel.fromJson(json);
}

/// @nodoc
class _$AddressModelTearOff {
  const _$AddressModelTearOff();

  _AddressModel call(
      {required String street,
      required String suite,
      required String city,
      required String zipcode}) {
    return _AddressModel(
      street: street,
      suite: suite,
      city: city,
      zipcode: zipcode,
    );
  }

  AddressModel fromJson(Map<String, Object?> json) {
    return AddressModel.fromJson(json);
  }
}

/// @nodoc
const $AddressModel = _$AddressModelTearOff();

/// @nodoc
mixin _$AddressModel {
  String get street => throw _privateConstructorUsedError;
  String get suite => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get zipcode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressModelCopyWith<AddressModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressModelCopyWith<$Res> {
  factory $AddressModelCopyWith(
          AddressModel value, $Res Function(AddressModel) then) =
      _$AddressModelCopyWithImpl<$Res>;
  $Res call({String street, String suite, String city, String zipcode});
}

/// @nodoc
class _$AddressModelCopyWithImpl<$Res> implements $AddressModelCopyWith<$Res> {
  _$AddressModelCopyWithImpl(this._value, this._then);

  final AddressModel _value;
  // ignore: unused_field
  final $Res Function(AddressModel) _then;

  @override
  $Res call({
    Object? street = freezed,
    Object? suite = freezed,
    Object? city = freezed,
    Object? zipcode = freezed,
  }) {
    return _then(_value.copyWith(
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      suite: suite == freezed
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: zipcode == freezed
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AddressModelCopyWith<$Res>
    implements $AddressModelCopyWith<$Res> {
  factory _$AddressModelCopyWith(
          _AddressModel value, $Res Function(_AddressModel) then) =
      __$AddressModelCopyWithImpl<$Res>;
  @override
  $Res call({String street, String suite, String city, String zipcode});
}

/// @nodoc
class __$AddressModelCopyWithImpl<$Res> extends _$AddressModelCopyWithImpl<$Res>
    implements _$AddressModelCopyWith<$Res> {
  __$AddressModelCopyWithImpl(
      _AddressModel _value, $Res Function(_AddressModel) _then)
      : super(_value, (v) => _then(v as _AddressModel));

  @override
  _AddressModel get _value => super._value as _AddressModel;

  @override
  $Res call({
    Object? street = freezed,
    Object? suite = freezed,
    Object? city = freezed,
    Object? zipcode = freezed,
  }) {
    return _then(_AddressModel(
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      suite: suite == freezed
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: zipcode == freezed
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressModel extends _AddressModel {
  _$_AddressModel(
      {required this.street,
      required this.suite,
      required this.city,
      required this.zipcode})
      : super._();

  factory _$_AddressModel.fromJson(Map<String, dynamic> json) =>
      _$$_AddressModelFromJson(json);

  @override
  final String street;
  @override
  final String suite;
  @override
  final String city;
  @override
  final String zipcode;

  @override
  String toString() {
    return 'AddressModel(street: $street, suite: $suite, city: $city, zipcode: $zipcode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressModel &&
            const DeepCollectionEquality().equals(other.street, street) &&
            const DeepCollectionEquality().equals(other.suite, suite) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.zipcode, zipcode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(street),
      const DeepCollectionEquality().hash(suite),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(zipcode));

  @JsonKey(ignore: true)
  @override
  _$AddressModelCopyWith<_AddressModel> get copyWith =>
      __$AddressModelCopyWithImpl<_AddressModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressModelToJson(this);
  }
}

abstract class _AddressModel extends AddressModel {
  factory _AddressModel(
      {required String street,
      required String suite,
      required String city,
      required String zipcode}) = _$_AddressModel;
  _AddressModel._() : super._();

  factory _AddressModel.fromJson(Map<String, dynamic> json) =
      _$_AddressModel.fromJson;

  @override
  String get street;
  @override
  String get suite;
  @override
  String get city;
  @override
  String get zipcode;
  @override
  @JsonKey(ignore: true)
  _$AddressModelCopyWith<_AddressModel> get copyWith =>
      throw _privateConstructorUsedError;
}
