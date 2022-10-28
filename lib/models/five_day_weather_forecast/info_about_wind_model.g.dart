// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_about_wind_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InfoAboutWind _$$_InfoAboutWindFromJson(Map<String, dynamic> json) =>
    _$_InfoAboutWind(
      speed: (json['speed'] as num).toDouble(),
      deg: json['deg'] as int,
      gust: (json['gust'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_InfoAboutWindToJson(_$_InfoAboutWind instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
      'gust': instance.gust,
    };
