import 'package:freezed_annotation/freezed_annotation.dart';
part 'addres_model.freezed.dart';
part 'addres_model.g.dart';

@freezed
class AddressModel with _$AddressModel {
  AddressModel._();

  factory AddressModel({
    required final String street,
    required final String suite,
    required final String city,
    required final String zipcode,
  }) = _AddressModel;

  factory AddressModel.fromJson(Map<String, dynamic> json) =>
      _$AddressModelFromJson(json);

  String get fullAddresString => "$zipcode, $street, $city, $suite";
}
