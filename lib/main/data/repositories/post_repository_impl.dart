import 'package:test_app/main/data/datasources/post_dataspurces.dart';
import 'package:test_app/main/data/models/commet_model.dart';
import 'package:test_app/main/data/models/posts_model.dart';
import 'package:test_app/core/error/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:test_app/main/domain/repositories/posts_repository.dart';

class PostRepositoryImpl implements PostRepository {
  final PostRemoteDataSource _postRemoteDataSource;

  PostRepositoryImpl({required PostRemoteDataSource postRemoteDataSource})
      : _postRemoteDataSource = postRemoteDataSource,
        super();

  @override
  Future<Either<Failure, List<PostsModel>>> getAllPostsUser(
      {required int userId}) async {
    try {
      final result = await _postRemoteDataSource.allPostsUser(userId);
      return Right(result);
    } catch (e) {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, List<CommentModel>>> getAllComments(
      {required int postId}) async {
    try {
      final result = await _postRemoteDataSource.allCommentsFromPost(postId);

      return Right(result);
    } catch (e) {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, CommentModel>> sendComment(
      {required CommentModel comment}) async {
    try {
      final result = await _postRemoteDataSource.sendComment(comment);

      return Right(result);
    } catch (e) {
      return Left(ServerFailure());
    }
  }
}
