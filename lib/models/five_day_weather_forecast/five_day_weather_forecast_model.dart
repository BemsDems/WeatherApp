import 'package:flutter_application_1/models/five_day_weather_forecast/data_about_five_days_weather_dorecast_model.dart';
import 'package:flutter_application_1/models/five_day_weather_forecast/info_about_city_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'five_day_weather_forecast_model.freezed.dart';
part 'five_day_weather_forecast_model.g.dart';

@freezed
class FiveDayWeatherForecast with _$FiveDayWeatherForecast {
  factory FiveDayWeatherForecast({required final InfoAboutCity city, required List<DataAboutFiveDaysWeatherForecast> list}) = _FiveDayWeatherForecast;

  factory FiveDayWeatherForecast.fromJson(Map<String, dynamic> json) => _$FiveDayWeatherForecastFromJson(json);
}
