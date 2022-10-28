// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_about_city_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InfoAboutCity _$$_InfoAboutCityFromJson(Map<String, dynamic> json) =>
    _$_InfoAboutCity(
      id: json['id'] as int,
      name: json['name'] as String,
      country: json['country'] as String,
      sunrise: json['sunrise'] as int,
      sunset: json['sunset'] as int,
    );

Map<String, dynamic> _$$_InfoAboutCityToJson(_$_InfoAboutCity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'country': instance.country,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };
