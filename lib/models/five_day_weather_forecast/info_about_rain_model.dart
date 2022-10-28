import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_about_rain_model.freezed.dart';
part 'info_about_rain_model.g.dart';

@freezed
class InfoAboutRain with _$InfoAboutRain {
  
   factory InfoAboutRain({
    @JsonKey(name: '3h')
    required final double rainFall,
  }) = _InfoAboutRain;

  factory InfoAboutRain.fromJson(Map<String, dynamic> json) => _$InfoAboutRainFromJson(json);
}