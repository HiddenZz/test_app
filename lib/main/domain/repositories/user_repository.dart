import 'package:dartz/dartz.dart';
import 'package:test_app/core/erorro/failure.dart';
import 'package:test_app/main/data/models/album_model.dart';
import 'package:test_app/main/data/models/commet_model.dart';
import 'package:test_app/main/data/models/photos_model.dart';
import 'package:test_app/main/data/models/posts_model.dart';
import 'package:test_app/main/data/models/user_model.dart';

abstract class UserRepository {
  Future<Either<Failure, List<UserModel>>> getAllUsers();
  Future<Either<Failure, UserModel>> getUser();
  Future<Either<Failure, List<PostsModel>>> getAllPosts();
  Future<Either<Failure, List<PostsModel>>> getAllPostsUser(
      {required int userId});
  Future<Either<Failure, List<AlbumModel>>> getAlbumsUser(
      {required int userId});
  Future<Either<Failure, List<PhotosModel>>> getAllPhotosFromAlbum(
      {required int albumsId});
  Future<Either<Failure, List<CommentModel>>> getAllComments(
      {required int postId});
  Future<Either<Failure, CommentModel>> sendComment(
      {required CommentModel comment});
}
