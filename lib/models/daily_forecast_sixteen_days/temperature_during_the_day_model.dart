
import 'package:freezed_annotation/freezed_annotation.dart';

part 'temperature_during_the_day_model.freezed.dart';
part 'temperature_during_the_day_model.g.dart';

@freezed
class TemperatureDuringTheDay with _$TemperatureDuringTheDay {
  
   factory TemperatureDuringTheDay({
     required final double day,
     required final double min,
     required final double max,
     required final double night,
     required final double eve,
     required final double morn,
  }) = _TemperatureDuringTheDay;

  factory TemperatureDuringTheDay.fromJson(Map<String, dynamic> json) => _$TemperatureDuringTheDayFromJson(json);
}