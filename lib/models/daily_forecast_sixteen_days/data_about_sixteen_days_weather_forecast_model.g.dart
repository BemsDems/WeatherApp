// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_about_sixteen_days_weather_forecast_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataAboutSixteenDaysWeatherForecast
    _$$_DataAboutSixteenDaysWeatherForecastFromJson(
            Map<String, dynamic> json) =>
        _$_DataAboutSixteenDaysWeatherForecast(
          dt: json['dt'] as int,
          sunrise: json['sunrise'] as int,
          sunset: json['sunset'] as int,
          pressure: json['pressure'] as int,
          humidity: json['humidity'] as int,
          speed: (json['speed'] as num).toDouble(),
          deg: json['deg'] as int,
          gust: (json['gust'] as num).toDouble(),
          rain: (json['rain'] as num?)?.toDouble(),
          clouds: json['clouds'] as int,
          weather: (json['weather'] as List<dynamic>)
              .map((e) => WeatherCondition.fromJson(e as Map<String, dynamic>))
              .toList(),
          temp: TemperatureDuringTheDay.fromJson(
              json['temp'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_DataAboutSixteenDaysWeatherForecastToJson(
        _$_DataAboutSixteenDaysWeatherForecast instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'speed': instance.speed,
      'deg': instance.deg,
      'gust': instance.gust,
      'rain': instance.rain,
      'clouds': instance.clouds,
      'weather': instance.weather,
      'temp': instance.temp,
    };
