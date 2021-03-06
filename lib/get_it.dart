import 'package:get/get.dart';
import 'package:test_app/main/data/datasources/user_datasources.dart';
import 'package:test_app/main/data/repositories/post_repository_impl.dart';
import 'package:test_app/main/domain/repositories/posts_repository.dart';
import 'package:test_app/main/presentation/blocs/albums_bloc.dart';
import 'package:test_app/main/presentation/blocs/comment_bloc.dart';
import 'package:test_app/main/presentation/blocs/posts_user_bloc.dart';

import 'core/api/api_manager.dart';
import 'main/data/datasources/post_dataspurces.dart';
import 'main/data/repositories/user_repository_impl.dart';
import 'main/domain/repositories/user_repository.dart';
import 'main/presentation/blocs/main_bloc.dart';
import 'package:http/http.dart';

class MyBinding extends Bindings {
  @override
  Future<void> dependencies() async {
    Get.lazyPut<Client>(() => Client());

    Get.lazyPut<APIManager>(() => APIManager(
          client: Get.find(),
        ));

    Get.lazyPut<MainBloc>(() => MainBloc(userRepository: Get.find()));
    Get.lazyPut<UserPostBloc>(() => UserPostBloc(postRepository: Get.find()));

    Get.lazyPut<CommentBloc>(() => CommentBloc(postRepository: Get.find()));

    Get.lazyPut<AlbumsUserBloc>(
        () => AlbumsUserBloc(userRepository: Get.find()));

    Get.lazyPut<UserRepository>(
        () => UserRepositoryImpl(userRemoteDataSource: Get.find()),
        fenix: true);

    Get.lazyPut<PostRepository>(
        () => PostRepositoryImpl(postRemoteDataSource: Get.find()),
        fenix: true);

    Get.lazyPut<PostRemoteDataSource>(
        () => PostRemoteDataSource(
              apiManager: Get.find(),
            ),
        fenix: true);

    Get.lazyPut<UserRemoteDataSource>(
        () => UserRemoteDataSource(
              apiManager: Get.find(),
            ),
        fenix: true);
  }
}
