import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_app/main/data/models/photos_model.dart';
part 'album_model.freezed.dart';
part 'album_model.g.dart';

@freezed
class AlbumModel with _$AlbumModel {
  factory AlbumModel({
    required final int userId,
    required final int id,
    required final String title,
    @JsonKey(ignore: true) List<PhotosModel>? photosModel,
  }) = _AlbumModel;

  factory AlbumModel.fromJson(Map<String, dynamic> json) =>
      _$AlbumModelFromJson(json);
}
