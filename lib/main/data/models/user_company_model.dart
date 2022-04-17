import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_company_model.freezed.dart';
part 'user_company_model.g.dart';

@freezed
class UserCompanyModel with _$UserCompanyModel {
  factory UserCompanyModel({
    @JsonKey(name: 'name') required final String companyName,
    required final String catchPhrase,
    required final String bs,
  }) = _UserCompanyModel;

  factory UserCompanyModel.fromJson(Map<String, dynamic> json) =>
      _$UserCompanyModelFromJson(json);
}
