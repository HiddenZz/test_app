// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commet_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommentModel _$$_CommentModelFromJson(Map<String, dynamic> json) =>
    _$_CommentModel(
      postId: json['postId'] as int? ?? 0,
      id: json['id'] as int?,
      name: json['name'] as String,
      email: json['email'] as String,
      body: json['body'] as String,
    );

Map<String, dynamic> _$$_CommentModelToJson(_$_CommentModel instance) {
  final val = <String, dynamic>{
    'postId': instance.postId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['email'] = instance.email;
  val['body'] = instance.body;
  return val;
}
