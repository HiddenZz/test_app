import 'package:freezed_annotation/freezed_annotation.dart';

part 'commet_model.freezed.dart';
part 'commet_model.g.dart';

@freezed
class CommentModel with _$CommentModel {
  const CommentModel._();
  const factory CommentModel({
    @Default(0) int postId,
    @JsonKey(includeIfNull: false) int? id,
    required String name,
    required String email,
    required String body,
  }) = _CommentModel;

  factory CommentModel.fromJson(Map<String, dynamic> json) =>
      _$CommentModelFromJson(json);
}
