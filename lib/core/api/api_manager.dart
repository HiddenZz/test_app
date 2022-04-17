import 'dart:developer';

import 'package:http/http.dart' as http;
import 'dart:io';
import 'dart:convert';
import 'dart:async';

import 'package:test_app/main/data/datasources/user_shared_preferences_datasources.dart';
import 'package:test_app/main/data/models/commet_model.dart';

class APIManager {
  final http.Client _client;
  final MainSharedPreferences _mainSharedPreferences =
      MainSharedPreferences.instance;

  APIManager({
    required http.Client client,
  })  : _client = client,
        super();

  HttpClient httpClient = HttpClient();

  Future<Map<String, dynamic>> getAPICall({
    required Uri uri,
    required String url,
  }) async {
    Map<String, dynamic> responseJson;
    final sharedKey = "${uri.path}${uri.query}";
    if (await _mainSharedPreferences.containsKey(sharedKey)) {
      log("⚙️ \x1b[36mCalling get sharedKey: $sharedKey");
      responseJson = {
        'data':
            json.decode(await _mainSharedPreferences.getStringValue(sharedKey))
      };
    } else {
      log("⚙️ \x1B[35mCalling get API: $url");
      try {
        final response = await _client.get(
          uri,
        );
        responseJson = _response(response);
        _mainSharedPreferences.setStringValue(
            sharedKey, response.body.toString());
      } on SocketException {
        throw Exception();
      }
    }
    return responseJson;
  }

  Future<Map<String, dynamic>> postAPICall({
    required Uri url,
    required Map<String, dynamic> body,
  }) async {
    log("⚙️ \x1B[35mCalling post API: $url");
    log("Calling parameters: $body");

    log("Calling parameters: ${json.encode(body)}");

    Map<String, dynamic> responseJson;
    try {
      final response = await _client.post(url, body: json.encode(body));

      responseJson = _response(response);
    } on SocketException {
      throw Exception();
    }
    return responseJson;
  }

  Map<String, dynamic> _response(http.Response response) {
    switch (response.statusCode) {
      case 200:
        Map<String, dynamic> responseJson = {
          'data': json.decode(response.body.toString())
        };
        return responseJson;
      case 201:
        return json.decode(response.body.toString());
      default:
        throw Exception();
    }
  }
}
