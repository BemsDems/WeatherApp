
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_condition_model.freezed.dart';
part 'weather_condition_model.g.dart';

@freezed
class WeatherCondition with _$WeatherCondition{
  
   factory WeatherCondition({
     required final int id,
     required final String main,
     required final String description,
     required final String icon,
  }) = _WeatherCondition;

  factory WeatherCondition.fromJson(Map<String, dynamic> json) => _$WeatherConditionFromJson(json);
}