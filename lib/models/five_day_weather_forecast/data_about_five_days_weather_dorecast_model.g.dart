// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_about_five_days_weather_dorecast_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataAboutFiveDaysWeatherForecast
    _$$_DataAboutFiveDaysWeatherForecastFromJson(Map<String, dynamic> json) =>
        _$_DataAboutFiveDaysWeatherForecast(
          dt: json['dt'] as int,
          main: VariousTemperatureProperties.fromJson(
              json['main'] as Map<String, dynamic>),
          weather: (json['weather'] as List<dynamic>)
              .map((e) => WeatherCondition.fromJson(e as Map<String, dynamic>))
              .toList(),
          wind: InfoAboutWind.fromJson(json['wind'] as Map<String, dynamic>),
          visibility: json['visibility'] as int,
          rain: json['rain'] == null
              ? null
              : InfoAboutRain.fromJson(json['rain'] as Map<String, dynamic>),
          dt_txt: json['dt_txt'] as String,
        );

Map<String, dynamic> _$$_DataAboutFiveDaysWeatherForecastToJson(
        _$_DataAboutFiveDaysWeatherForecast instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'main': instance.main,
      'weather': instance.weather,
      'wind': instance.wind,
      'visibility': instance.visibility,
      'rain': instance.rain,
      'dt_txt': instance.dt_txt,
    };
