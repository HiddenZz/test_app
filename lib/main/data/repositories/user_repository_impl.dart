import 'package:test_app/main/data/datasources/user_datasources.dart';
import 'package:test_app/main/data/models/album_model.dart';
import 'package:test_app/main/data/models/photos_model.dart';
import 'package:test_app/main/data/models/user_model.dart';
import 'package:test_app/core/error/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:test_app/main/domain/repositories/user_repository.dart';

class UserRepositoryImpl implements UserRepository {
  final UserRemoteDataSource _userRemoteDataSource;

  UserRepositoryImpl({required UserRemoteDataSource userRemoteDataSource})
      : _userRemoteDataSource = userRemoteDataSource,
        super();

  @override
  Future<Either<Failure, List<UserModel>>> getAllUsers() async {
    try {
      final result = await _userRemoteDataSource.allUsers();
      return Right(result);
    } catch (e) {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, UserModel>> getUser() async {
    try {
      final result = await _userRemoteDataSource.user();
      return Right(result);
    } catch (e) {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, List<AlbumModel>>> getAlbumsUser(
      {required int userId}) async {
    try {
      final result = await _userRemoteDataSource.allAlbumsUser(userId);
      return Right(result);
    } catch (e) {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, List<PhotosModel>>> getAllPhotosFromAlbum(
      {required int albumsId}) async {
    try {
      final result = await _userRemoteDataSource.allPhotosFromAlbum(albumsId);

      return Right(result);
    } catch (e) {
      return Left(ServerFailure());
    }
  }
}
