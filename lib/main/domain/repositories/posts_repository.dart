import 'package:dartz/dartz.dart';
import 'package:test_app/core/error/failure.dart';
import 'package:test_app/main/data/models/commet_model.dart';
import 'package:test_app/main/data/models/posts_model.dart';

abstract class PostRepository {
  Future<Either<Failure, List<PostsModel>>> getAllPostsUser(
      {required int userId});
  Future<Either<Failure, List<CommentModel>>> getAllComments(
      {required int postId});
  Future<Either<Failure, CommentModel>> sendComment(
      {required CommentModel comment});
}
