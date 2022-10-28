import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_about_city_model.freezed.dart';
part 'info_about_city_model.g.dart';

@freezed
class InfoAboutCity with _$InfoAboutCity {
  factory InfoAboutCity({
    required final int id,
    required final String name,
    required final String country,
  }) = _InfoAboutCity;

  factory InfoAboutCity.fromJson(Map<String, dynamic> json) => _$InfoAboutCityFromJson(json);
}
