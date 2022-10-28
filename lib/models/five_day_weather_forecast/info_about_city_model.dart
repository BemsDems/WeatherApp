import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_about_city_model.freezed.dart';
part 'info_about_city_model.g.dart';

@freezed
class InfoAboutCity with _$InfoAboutCity {
  factory InfoAboutCity({
    required final int id,
    required final String name,
    required final String country,
    required final int sunrise,
    required final int sunset,
  }) = _InfoAboutCity;

  factory InfoAboutCity.fromJson(Map<String, dynamic> json) => _$InfoAboutCityFromJson(json);
}
