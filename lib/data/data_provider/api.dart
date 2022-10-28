import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter_application_1/data/response_handler.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';

enum RequestType { GET, POST, DELETE }

Future<ResponseHandler> _basicHTTP(Future<Response> func) async {
  var connectivityResult = await (Connectivity().checkConnectivity());
  if (connectivityResult != ConnectivityResult.none) {
    try {
      return ResponseHandler.succes(result: await func);
    } on TimeoutException catch (e, s) {
      return ResponseHandler.error(errorType: ServerResponseTimedOut());
    } catch (e, s) {
      return ResponseHandler.error(errorType: ConnectionError());
    }
  } else {
    return ResponseHandler.error(errorType: NoInternetEcxeption());
  }
}

class Api {
  final String _basicURL = 'api.openweathermap.org';

  final http.Client _client = http.Client();

  Future<Response> request(RequestType requestType, String path, {dynamic body}) async {
    try {
      late Response response;
      switch (requestType) {
        case RequestType.GET:
          response = await _client.get(Uri.http(_basicURL, path, body));
          break;
        case RequestType.POST:
          response = await _client.post(Uri.http(_basicURL, path), headers: {}, body: json.encode(body));
          break;
        case RequestType.DELETE:
          response = await _client.delete(Uri.http(_basicURL, path));
          break;
        default:
          return throw Exception('Говно');
      }
      return response;
    } catch (e) {
      log(e.toString());
      return throw Exception('все пошло не так оййойой');
    }
  }
}
