import 'package:test_app/core/api/api_manager.dart';
import 'package:test_app/endpoints.dart';
import 'package:test_app/environment_config.dart';
import 'package:test_app/main/data/models/commet_model.dart';
import 'package:test_app/main/data/models/posts_model.dart';

class PostRemoteDataSource {
  final APIManager _apiManager;
  PostRemoteDataSource({
    required APIManager apiManager,
  })  : _apiManager = apiManager,
        super();

  Future<List<PostsModel>> allPosts() async {
    const String url = EnvironmentConfig.apiURL + allPostsEndpoint;

    final result = await _apiManager.getAPICall(uri: Uri.parse(url), url: url);
    return (result['data'] as List)
        .map<PostsModel>((e) => PostsModel.fromJson(e))
        .toList();
  }

  Future<List<PostsModel>> allPostsUser(int userId) async {
    final String url =
        EnvironmentConfig.apiURL + allPostsUserEndpoint + '$userId';

    final result = await _apiManager.getAPICall(uri: Uri.parse(url), url: url);
    return (result['data'] as List)
        .map<PostsModel>((e) => PostsModel.fromJson(e))
        .toList();
  }

  Future<List<CommentModel>> allCommentsFromPost(int postId) async {
    final String url =
        EnvironmentConfig.apiURL + allCommentsFromPostEndpoint + '$postId';
    final result = await _apiManager.getAPICall(uri: Uri.parse(url), url: url);
    return (result['data'] as List)
        .map<CommentModel>((e) => CommentModel.fromJson(e))
        .toList();
  }

  Future<CommentModel> sendComment(CommentModel comment) async {
    final String url = EnvironmentConfig.apiURL +
        allCommentsFromPostEndpoint +
        '${comment.postId}';
    final result = await _apiManager.postAPICall(
      url: Uri.parse(url),
      body: comment.toJson(),
    );
    return CommentModel.fromJson(result['data']);
  }
}
