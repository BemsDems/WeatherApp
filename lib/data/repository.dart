import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter_application_1/data/data_provider/api.dart';
import 'package:flutter_application_1/data/response_handler.dart';
import 'package:flutter_application_1/models/daily_forecast_sixteen_days/daily_forecast_sixteen_days_model.dart';
import 'package:flutter_application_1/models/five_day_weather_forecast/five_day_weather_forecast_model.dart';
import 'package:http/http.dart';

Future<ResponseHandler> _basicHTTP(Future<Response> func) async {
  var connectivityResult = await (Connectivity().checkConnectivity());
  if (connectivityResult != ConnectivityResult.none) {
    try {
      return ResponseHandler.succes(result: await func);
    } on TimeoutException catch (e) {
      return ResponseHandler.error(errorType: ServerResponseTimedOut());
    } catch (e) {
      return ResponseHandler.error(errorType: ConnectionError());
    }
  } else {
    return ResponseHandler.error(errorType: NoInternetEcxeption());
  }
}

class WeatherService {
  var test;

  WeatherService(this._client);
  final Repository _client;

  Future<ResponseHandler> getWeatherOnlyOneDay({required String cityName}) async {
    final response = await _client.getFiveDayWeatherForecast(cityName: cityName);

    test = response;
    return response;
  }

  Future<ResponseHandler> getSixteenDaysForecast({required String cityName}) async {
    final response = await _client.getSixteenDaysForecast(cityName: cityName);

    test = response;
    return response;
  }
}

abstract class Repository {
  Future<ResponseHandler> getSixteenDaysForecast({required String cityName});
  Future<ResponseHandler> getFiveDayWeatherForecast({required String cityName});
}

class OpenWeatherMapApi implements Repository {
  OpenWeatherMapApi({required this.httpClient});

  final Api httpClient;

  final String _apiKey = '1369dd6b5ae78fc9952261ab9aa236b4';

  @override
  Future<ResponseHandler> getSixteenDaysForecast({required String cityName}) async {
    final httpState = await _basicHTTP(
        httpClient.request(RequestType.GET, '/data/2.5/forecast/daily', body: {'q': cityName, 'appid': _apiKey, 'units': 'metric', 'cnt': '16'}));
    late final Response response;
    return httpState.when(succes: (result) {
      response = result;
      if (response.statusCode == 200 || response.statusCode == 201) {
        return ResponseHandler.succes(result: DailyForecastSixteenDays.fromJson(jsonDecode(response.body)));
      } else if (response.statusCode == 404) {
        return ResponseHandler.error(errorType: NoFoundEcxeption());
      } else {
        return ResponseHandler.error(errorType: UnknownError());
      }
    }, error: (errorType) {
      return httpState;
    });
  }

  @override
  Future<ResponseHandler> getFiveDayWeatherForecast({required String cityName}) async {
    final httpState =
        await _basicHTTP(httpClient.request(RequestType.GET, '/data/2.5/forecast', body: {'q': cityName, 'appid': _apiKey, 'units': 'metric', 'cnt': '20'}));
    late final Response response;
    return httpState.when(succes: (result) {
      response = result;
      if (response.statusCode == 200 || response.statusCode == 201) {
        return ResponseHandler.succes(result: FiveDayWeatherForecast.fromJson(jsonDecode(response.body)));
      } else if (response.statusCode == 404) {
        return ResponseHandler.error(errorType: NoFoundEcxeption());
      } else {
        return ResponseHandler.error(errorType: UnknownError());
      }
    }, error: (errorType) {
      return httpState;
    });
  }
}

class AnyOtherRepository implements Repository {
  @override
  Future<ResponseHandler> getSixteenDaysForecast({required String cityName}) {
    throw UnimplementedError();
  }

  //Практикую SOLID
  @override
  Future<ResponseHandler> getFiveDayWeatherForecast({required String cityName}) {
    throw UnimplementedError();
  }
}
