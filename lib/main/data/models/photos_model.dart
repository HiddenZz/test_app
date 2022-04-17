import 'package:freezed_annotation/freezed_annotation.dart';
part 'photos_model.freezed.dart';
part 'photos_model.g.dart';

@freezed
class PhotosModel with _$PhotosModel {
  factory PhotosModel({
    required final int albumId,
    required final int id,
    required final String title,
    required final String url,
    required final String thumbnailUrl,
  }) = _PhotosModel;

  factory PhotosModel.fromJson(Map<String, dynamic> json) =>
      _$PhotosModelFromJson(json);
}
