
import 'package:freezed_annotation/freezed_annotation.dart';

part 'various_temperature_properties_model.freezed.dart';
part 'various_temperature_properties_model.g.dart';

@freezed
class VariousTemperatureProperties with _$VariousTemperatureProperties {
  
   factory VariousTemperatureProperties({
     required final double temp,
     required final double feels_like,
     required final double temp_min,
     required final double temp_max,
     required final int pressure,
     required final int humidity,
     required final double temp_kf,
  }) = _VariousTemperatureProperties;

  factory VariousTemperatureProperties.fromJson(Map<String, dynamic> json) => _$VariousTemperaturePropertiesFromJson(json);
}