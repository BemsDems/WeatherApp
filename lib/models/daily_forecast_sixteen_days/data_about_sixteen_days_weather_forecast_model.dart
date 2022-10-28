
import 'package:flutter_application_1/models/daily_forecast_sixteen_days/temperature_during_the_day_model.dart';
import 'package:flutter_application_1/models/daily_forecast_sixteen_days/weather_condition_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_about_sixteen_days_weather_forecast_model.freezed.dart';
part 'data_about_sixteen_days_weather_forecast_model.g.dart';

@freezed
class DataAboutSixteenDaysWeatherForecast with _$DataAboutSixteenDaysWeatherForecast {
  factory DataAboutSixteenDaysWeatherForecast({
    required final int dt,
    required final int sunrise,
    required final int sunset,
    required final int pressure,
    required final int humidity,
    required final double speed,
    required final int deg,
    required final double gust,
    required final double? rain,
    required final int clouds,
    required final List<WeatherCondition> weather,
    required final TemperatureDuringTheDay temp,
  }) = _DataAboutSixteenDaysWeatherForecast;

  factory DataAboutSixteenDaysWeatherForecast.fromJson(Map<String, dynamic> json) => _$DataAboutSixteenDaysWeatherForecastFromJson(json);
}
