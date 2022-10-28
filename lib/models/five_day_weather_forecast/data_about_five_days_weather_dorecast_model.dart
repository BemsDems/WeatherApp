import 'package:flutter_application_1/models/five_day_weather_forecast/info_about_rain_model.dart';
import 'package:flutter_application_1/models/five_day_weather_forecast/info_about_wind_model.dart';
import 'package:flutter_application_1/models/five_day_weather_forecast/various_temperature_properties_model.dart';
import 'package:flutter_application_1/models/five_day_weather_forecast/weather_condition_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_about_five_days_weather_dorecast_model.freezed.dart';
part 'data_about_five_days_weather_dorecast_model.g.dart';

@freezed
class DataAboutFiveDaysWeatherForecast with _$DataAboutFiveDaysWeatherForecast {
  factory DataAboutFiveDaysWeatherForecast({
    required final int dt,
    required final VariousTemperatureProperties main,
    required final List<WeatherCondition> weather,
    required final InfoAboutWind wind,
    required final int visibility,
    required final InfoAboutRain? rain,
    required final String dt_txt,
  }) = _DataAboutFiveDaysWeatherForecast;

  factory DataAboutFiveDaysWeatherForecast.fromJson(Map<String, dynamic> json) => _$DataAboutFiveDaysWeatherForecastFromJson(json);
}
