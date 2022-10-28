import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_about_wind_model.freezed.dart';
part 'info_about_wind_model.g.dart';

@freezed
class InfoAboutWind with _$InfoAboutWind {
  
   factory InfoAboutWind({
     required final double speed,
     required final int deg,
     required final double? gust,
  }) = _InfoAboutWind;

  factory InfoAboutWind.fromJson(Map<String, dynamic> json) => _$InfoAboutWindFromJson(json);
}