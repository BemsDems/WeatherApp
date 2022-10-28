
import 'package:flutter_application_1/models/daily_forecast_sixteen_days/data_about_sixteen_days_weather_forecast_model.dart';
import 'package:flutter_application_1/models/daily_forecast_sixteen_days/info_about_city_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'daily_forecast_sixteen_days_model.freezed.dart';
part 'daily_forecast_sixteen_days_model.g.dart';

@freezed
class DailyForecastSixteenDays with _$DailyForecastSixteenDays {
  factory DailyForecastSixteenDays({required final InfoAboutCity city, required final List<DataAboutSixteenDaysWeatherForecast> list}) =
      _DailyForecastSixteenDays;

  factory DailyForecastSixteenDays.fromJson(Map<String, dynamic> json) => _$DailyForecastSixteenDaysFromJson(json);
}
