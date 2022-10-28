// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_condition_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherCondition _$$_WeatherConditionFromJson(Map<String, dynamic> json) =>
    _$_WeatherCondition(
      id: json['id'] as int,
      main: json['main'] as String,
      description: json['description'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$_WeatherConditionToJson(_$_WeatherCondition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };
