import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:flutter_application_1/data/data_provider/api.dart';
import 'package:flutter_application_1/data/repository.dart';
import 'package:flutter_application_1/data/response_handler.dart';
import 'package:flutter_application_1/models/five_day_weather_forecast/data_about_five_days_weather_dorecast_model.dart';
import 'package:flutter_application_1/models/five_day_weather_forecast/five_day_weather_forecast_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'home_bloc.freezed.dart';

@freezed
abstract class HomeEvent with _$HomeEvent {
  const HomeEvent._();
  const factory HomeEvent.create(String cityName) = CreateHomeEvent;
  const factory HomeEvent.update(FiveDayWeatherForecast weatherForecast, DataAboutFiveDaysWeatherForecast clickedWeatherForecast) = UpdateHomeEvent;
  const factory HomeEvent.delete() = DeleteHomeEvent;
}

@freezed
abstract class HomeState with _$HomeState {
  const HomeState._();
  const factory HomeState.loading() = LoadingHomeState;

  const factory HomeState.loaded({required FiveDayWeatherForecast weatherForecastFiveDaysForCity}) = LoadedHomeState;

  const factory HomeState.error(String textError) = ErrorHomeState;
}

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const LoadingHomeState()) {
    on<HomeEvent>((event, emit) async => await event.when(
          create: (cityName) => _create(emit, cityName),
          update: (weatherForecast, clickedWeatherForecast) => _update(emit, weatherForecast, clickedWeatherForecast),
          delete: () => _delete(emit),
        ));
  }

  String x = 'City not found';

  final WeatherService _request = WeatherService(OpenWeatherMapApi(httpClient: Api()));

  Future<void> _create(Emitter<HomeState> emit, String cityName) async {
    final prefs = await SharedPreferences.getInstance();
    if (cityName.isNotEmpty) {
      final responseState = await _request.getWeatherOnlyOneDay(cityName: cityName);
      responseState.when(succes: (result) async {
        prefs.setString('cityName', cityName);
        emit(LoadingHomeState());
        emit(LoadedHomeState(weatherForecastFiveDaysForCity: result));
      }, error: (e) {
        if (e is NoInternetEcxeption) {
          emit(ErrorHomeState("No ethernet connection"));
        } else if (e is ServerResponseTimedOut) {
          emit(ErrorHomeState("Server response timed out"));
        } else if (e is UnknownError) {
          emit(ErrorHomeState("Unknown error"));
        } else if (e is NoFoundEcxeption) {
          if (x == 'City not found') {
            x = 'City not found ';
          } else {
            x = 'City not found';
          }
          emit(ErrorHomeState(x));
        } else {
          emit(ErrorHomeState("Server error"));
        }
      });
    }
  }

  Future<void> _update(Emitter<HomeState> emit, FiveDayWeatherForecast weatherForecast, DataAboutFiveDaysWeatherForecast clickedWeatherForecast) async {
    emit(LoadingHomeState());
    List<DataAboutFiveDaysWeatherForecast> list = [];
    list = weatherForecast.list;
    for (var i = 0; i < list.length; i++) {
      log(weatherForecast.list[0].toString());
      list.first.copyWith(main: clickedWeatherForecast.main);
      log(weatherForecast.list[0].toString());
    }
    weatherForecast.copyWith(list: list);
    emit(LoadedHomeState(weatherForecastFiveDaysForCity: weatherForecast));
  }

  Future<void> _delete(Emitter<HomeState> emit) async {}
}
