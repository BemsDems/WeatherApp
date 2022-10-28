// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'five_day_weather_forecast_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FiveDayWeatherForecast _$$_FiveDayWeatherForecastFromJson(
        Map<String, dynamic> json) =>
    _$_FiveDayWeatherForecast(
      city: InfoAboutCity.fromJson(json['city'] as Map<String, dynamic>),
      list: (json['list'] as List<dynamic>)
          .map((e) => DataAboutFiveDaysWeatherForecast.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FiveDayWeatherForecastToJson(
        _$_FiveDayWeatherForecast instance) =>
    <String, dynamic>{
      'city': instance.city,
      'list': instance.list,
    };
