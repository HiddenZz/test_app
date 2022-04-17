import 'package:freezed_annotation/freezed_annotation.dart';
part 'posts_model.freezed.dart';
part 'posts_model.g.dart';

@freezed
class PostsModel with _$PostsModel {
  factory PostsModel({
    required final int userId,
    required final int id,
    required final String title,
    required final String body,
  }) = _PostsModel;

  factory PostsModel.fromJson(Map<String, dynamic> json) =>
      _$PostsModelFromJson(json);
}
