// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'five_day_weather_forecast_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FiveDayWeatherForecast _$FiveDayWeatherForecastFromJson(
    Map<String, dynamic> json) {
  return _FiveDayWeatherForecast.fromJson(json);
}

/// @nodoc
mixin _$FiveDayWeatherForecast {
  InfoAboutCity get city => throw _privateConstructorUsedError;
  List<DataAboutFiveDaysWeatherForecast> get list =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FiveDayWeatherForecastCopyWith<FiveDayWeatherForecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiveDayWeatherForecastCopyWith<$Res> {
  factory $FiveDayWeatherForecastCopyWith(FiveDayWeatherForecast value,
          $Res Function(FiveDayWeatherForecast) then) =
      _$FiveDayWeatherForecastCopyWithImpl<$Res>;
  $Res call({InfoAboutCity city, List<DataAboutFiveDaysWeatherForecast> list});

  $InfoAboutCityCopyWith<$Res> get city;
}

/// @nodoc
class _$FiveDayWeatherForecastCopyWithImpl<$Res>
    implements $FiveDayWeatherForecastCopyWith<$Res> {
  _$FiveDayWeatherForecastCopyWithImpl(this._value, this._then);

  final FiveDayWeatherForecast _value;
  // ignore: unused_field
  final $Res Function(FiveDayWeatherForecast) _then;

  @override
  $Res call({
    Object? city = freezed,
    Object? list = freezed,
  }) {
    return _then(_value.copyWith(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as InfoAboutCity,
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<DataAboutFiveDaysWeatherForecast>,
    ));
  }

  @override
  $InfoAboutCityCopyWith<$Res> get city {
    return $InfoAboutCityCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value));
    });
  }
}

/// @nodoc
abstract class _$$_FiveDayWeatherForecastCopyWith<$Res>
    implements $FiveDayWeatherForecastCopyWith<$Res> {
  factory _$$_FiveDayWeatherForecastCopyWith(_$_FiveDayWeatherForecast value,
          $Res Function(_$_FiveDayWeatherForecast) then) =
      __$$_FiveDayWeatherForecastCopyWithImpl<$Res>;
  @override
  $Res call({InfoAboutCity city, List<DataAboutFiveDaysWeatherForecast> list});

  @override
  $InfoAboutCityCopyWith<$Res> get city;
}

/// @nodoc
class __$$_FiveDayWeatherForecastCopyWithImpl<$Res>
    extends _$FiveDayWeatherForecastCopyWithImpl<$Res>
    implements _$$_FiveDayWeatherForecastCopyWith<$Res> {
  __$$_FiveDayWeatherForecastCopyWithImpl(_$_FiveDayWeatherForecast _value,
      $Res Function(_$_FiveDayWeatherForecast) _then)
      : super(_value, (v) => _then(v as _$_FiveDayWeatherForecast));

  @override
  _$_FiveDayWeatherForecast get _value =>
      super._value as _$_FiveDayWeatherForecast;

  @override
  $Res call({
    Object? city = freezed,
    Object? list = freezed,
  }) {
    return _then(_$_FiveDayWeatherForecast(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as InfoAboutCity,
      list: list == freezed
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<DataAboutFiveDaysWeatherForecast>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FiveDayWeatherForecast implements _FiveDayWeatherForecast {
  _$_FiveDayWeatherForecast(
      {required this.city,
      required final List<DataAboutFiveDaysWeatherForecast> list})
      : _list = list;

  factory _$_FiveDayWeatherForecast.fromJson(Map<String, dynamic> json) =>
      _$$_FiveDayWeatherForecastFromJson(json);

  @override
  final InfoAboutCity city;
  final List<DataAboutFiveDaysWeatherForecast> _list;
  @override
  List<DataAboutFiveDaysWeatherForecast> get list {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'FiveDayWeatherForecast(city: $city, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FiveDayWeatherForecast &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  _$$_FiveDayWeatherForecastCopyWith<_$_FiveDayWeatherForecast> get copyWith =>
      __$$_FiveDayWeatherForecastCopyWithImpl<_$_FiveDayWeatherForecast>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FiveDayWeatherForecastToJson(
      this,
    );
  }
}

abstract class _FiveDayWeatherForecast implements FiveDayWeatherForecast {
  factory _FiveDayWeatherForecast(
          {required final InfoAboutCity city,
          required final List<DataAboutFiveDaysWeatherForecast> list}) =
      _$_FiveDayWeatherForecast;

  factory _FiveDayWeatherForecast.fromJson(Map<String, dynamic> json) =
      _$_FiveDayWeatherForecast.fromJson;

  @override
  InfoAboutCity get city;
  @override
  List<DataAboutFiveDaysWeatherForecast> get list;
  @override
  @JsonKey(ignore: true)
  _$$_FiveDayWeatherForecastCopyWith<_$_FiveDayWeatherForecast> get copyWith =>
      throw _privateConstructorUsedError;
}
