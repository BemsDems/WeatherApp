// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'daily_forecast_sixteen_days_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DailyForecastSixteenDays _$DailyForecastSixteenDaysFromJson(
    Map<String, dynamic> json) {
  return _DailyForecastSixteenDays.fromJson(json);
}

/// @nodoc
mixin _$DailyForecastSixteenDays {
  InfoAboutCity get city => throw _privateConstructorUsedError;
  List<DataAboutSixteenDaysWeatherForecast> get list =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyForecastSixteenDaysCopyWith<DailyForecastSixteenDays> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyForecastSixteenDaysCopyWith<$Res> {
  factory $DailyForecastSixteenDaysCopyWith(DailyForecastSixteenDays value,
          $Res Function(DailyForecastSixteenDays) then) =
      _$DailyForecastSixteenDaysCopyWithImpl<$Res>;
  $Res call(
      {InfoAboutCity city, List<DataAboutSixteenDaysWeatherForecast> list});

  $InfoAboutCityCopyWith<$Res> get city;
}

/// @nodoc
class _$DailyForecastSixteenDaysCopyWithImpl<$Res>
    implements $DailyForecastSixteenDaysCopyWith<$Res> {
  _$DailyForecastSixteenDaysCopyWithImpl(this._value, this._then);

  final DailyForecastSixteenDays _value;
  // ignore: unused_field
  final $Res Function(DailyForecastSixteenDays) _then;

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
              as List<DataAboutSixteenDaysWeatherForecast>,
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
abstract class _$$_DailyForecastSixteenDaysCopyWith<$Res>
    implements $DailyForecastSixteenDaysCopyWith<$Res> {
  factory _$$_DailyForecastSixteenDaysCopyWith(
          _$_DailyForecastSixteenDays value,
          $Res Function(_$_DailyForecastSixteenDays) then) =
      __$$_DailyForecastSixteenDaysCopyWithImpl<$Res>;
  @override
  $Res call(
      {InfoAboutCity city, List<DataAboutSixteenDaysWeatherForecast> list});

  @override
  $InfoAboutCityCopyWith<$Res> get city;
}

/// @nodoc
class __$$_DailyForecastSixteenDaysCopyWithImpl<$Res>
    extends _$DailyForecastSixteenDaysCopyWithImpl<$Res>
    implements _$$_DailyForecastSixteenDaysCopyWith<$Res> {
  __$$_DailyForecastSixteenDaysCopyWithImpl(_$_DailyForecastSixteenDays _value,
      $Res Function(_$_DailyForecastSixteenDays) _then)
      : super(_value, (v) => _then(v as _$_DailyForecastSixteenDays));

  @override
  _$_DailyForecastSixteenDays get _value =>
      super._value as _$_DailyForecastSixteenDays;

  @override
  $Res call({
    Object? city = freezed,
    Object? list = freezed,
  }) {
    return _then(_$_DailyForecastSixteenDays(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as InfoAboutCity,
      list: list == freezed
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<DataAboutSixteenDaysWeatherForecast>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DailyForecastSixteenDays implements _DailyForecastSixteenDays {
  _$_DailyForecastSixteenDays(
      {required this.city,
      required final List<DataAboutSixteenDaysWeatherForecast> list})
      : _list = list;

  factory _$_DailyForecastSixteenDays.fromJson(Map<String, dynamic> json) =>
      _$$_DailyForecastSixteenDaysFromJson(json);

  @override
  final InfoAboutCity city;
  final List<DataAboutSixteenDaysWeatherForecast> _list;
  @override
  List<DataAboutSixteenDaysWeatherForecast> get list {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'DailyForecastSixteenDays(city: $city, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DailyForecastSixteenDays &&
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
  _$$_DailyForecastSixteenDaysCopyWith<_$_DailyForecastSixteenDays>
      get copyWith => __$$_DailyForecastSixteenDaysCopyWithImpl<
          _$_DailyForecastSixteenDays>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyForecastSixteenDaysToJson(
      this,
    );
  }
}

abstract class _DailyForecastSixteenDays implements DailyForecastSixteenDays {
  factory _DailyForecastSixteenDays(
          {required final InfoAboutCity city,
          required final List<DataAboutSixteenDaysWeatherForecast> list}) =
      _$_DailyForecastSixteenDays;

  factory _DailyForecastSixteenDays.fromJson(Map<String, dynamic> json) =
      _$_DailyForecastSixteenDays.fromJson;

  @override
  InfoAboutCity get city;
  @override
  List<DataAboutSixteenDaysWeatherForecast> get list;
  @override
  @JsonKey(ignore: true)
  _$$_DailyForecastSixteenDaysCopyWith<_$_DailyForecastSixteenDays>
      get copyWith => throw _privateConstructorUsedError;
}
