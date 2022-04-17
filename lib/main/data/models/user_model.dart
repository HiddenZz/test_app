import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_app/main/data/models/addres_model.dart';
import 'package:test_app/main/data/models/user_company_model.dart';
part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required final int id,
    required final String name,
    @JsonKey(name: 'username') required final String userName,
    required final String email,
    required final String phone,
    required final String website,
    required final AddressModel address,
    required final UserCompanyModel company,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
