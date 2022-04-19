import 'package:test_app/core/api/api_manager.dart';
import 'package:test_app/endpoints.dart';
import 'package:test_app/environment_config.dart';
import 'package:test_app/main/data/models/album_model.dart';
import 'package:test_app/main/data/models/photos_model.dart';
import 'package:test_app/main/data/models/user_model.dart';

class UserRemoteDataSource {
  final APIManager _apiManager;
  UserRemoteDataSource({
    required APIManager apiManager,
  })  : _apiManager = apiManager,
        super();

  Future<List<UserModel>> allUsers() async {
    const String url = EnvironmentConfig.apiURL + usersEndpoint;

    final result = await _apiManager.getAPICall(
        uri: Uri.parse(
          url,
        ),
        url: url);
    return (result['data'] as List)
        .map<UserModel>((e) => UserModel.fromJson(e))
        .toList();
  }

  Future<UserModel> user() async {
    const String url = EnvironmentConfig.apiURL + usersEndpoint + '/1';

    final result = await _apiManager.getAPICall(uri: Uri.parse(url), url: url);

    return UserModel.fromJson(result);
  }

  Future<List<AlbumModel>> allAlbumsUser(int userId) async {
    final String url =
        EnvironmentConfig.apiURL + allAlbumsUserEndpoint + '$userId';

    final result = await _apiManager.getAPICall(uri: Uri.parse(url), url: url);
    return (result['data'] as List)
        .map<AlbumModel>((e) => AlbumModel.fromJson(e))
        .toList();
  }

  Future<List<PhotosModel>> allPhotosFromAlbum(int idAlbum) async {
    final String url =
        EnvironmentConfig.apiURL + allPhotosFromAlbumEndpoint + '$idAlbum';
    final result = await _apiManager.getAPICall(uri: Uri.parse(url), url: url);
    return (result['data'] as List)
        .map<PhotosModel>((e) => PhotosModel.fromJson(e))
        .toList();
  }
}
