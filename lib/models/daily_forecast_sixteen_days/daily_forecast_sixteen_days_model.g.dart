// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_forecast_sixteen_days_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DailyForecastSixteenDays _$$_DailyForecastSixteenDaysFromJson(
        Map<String, dynamic> json) =>
    _$_DailyForecastSixteenDays(
      city: InfoAboutCity.fromJson(json['city'] as Map<String, dynamic>),
      list: (json['list'] as List<dynamic>)
          .map((e) => DataAboutSixteenDaysWeatherForecast.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DailyForecastSixteenDaysToJson(
        _$_DailyForecastSixteenDays instance) =>
    <String, dynamic>{
      'city': instance.city,
      'list': instance.list,
    };
