// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'various_temperature_properties_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VariousTemperatureProperties _$$_VariousTemperaturePropertiesFromJson(
        Map<String, dynamic> json) =>
    _$_VariousTemperatureProperties(
      temp: (json['temp'] as num).toDouble(),
      feels_like: (json['feels_like'] as num).toDouble(),
      temp_min: (json['temp_min'] as num).toDouble(),
      temp_max: (json['temp_max'] as num).toDouble(),
      pressure: json['pressure'] as int,
      humidity: json['humidity'] as int,
      temp_kf: (json['temp_kf'] as num).toDouble(),
    );

Map<String, dynamic> _$$_VariousTemperaturePropertiesToJson(
        _$_VariousTemperatureProperties instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feels_like,
      'temp_min': instance.temp_min,
      'temp_max': instance.temp_max,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'temp_kf': instance.temp_kf,
    };
