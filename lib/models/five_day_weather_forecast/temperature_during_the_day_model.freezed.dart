// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'temperature_during_the_day_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TemperatureDuringTheDay _$TemperatureDuringTheDayFromJson(
    Map<String, dynamic> json) {
  return _TemperatureDuringTheDay.fromJson(json);
}

/// @nodoc
mixin _$TemperatureDuringTheDay {
  double get day => throw _privateConstructorUsedError;
  double get min => throw _privateConstructorUsedError;
  double get max => throw _privateConstructorUsedError;
  double get night => throw _privateConstructorUsedError;
  double get eve => throw _privateConstructorUsedError;
  double get morn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TemperatureDuringTheDayCopyWith<TemperatureDuringTheDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemperatureDuringTheDayCopyWith<$Res> {
  factory $TemperatureDuringTheDayCopyWith(TemperatureDuringTheDay value,
          $Res Function(TemperatureDuringTheDay) then) =
      _$TemperatureDuringTheDayCopyWithImpl<$Res>;
  $Res call(
      {double day,
      double min,
      double max,
      double night,
      double eve,
      double morn});
}

/// @nodoc
class _$TemperatureDuringTheDayCopyWithImpl<$Res>
    implements $TemperatureDuringTheDayCopyWith<$Res> {
  _$TemperatureDuringTheDayCopyWithImpl(this._value, this._then);

  final TemperatureDuringTheDay _value;
  // ignore: unused_field
  final $Res Function(TemperatureDuringTheDay) _then;

  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_TemperatureDuringTheDayCopyWith<$Res>
    implements $TemperatureDuringTheDayCopyWith<$Res> {
  factory _$$_TemperatureDuringTheDayCopyWith(_$_TemperatureDuringTheDay value,
          $Res Function(_$_TemperatureDuringTheDay) then) =
      __$$_TemperatureDuringTheDayCopyWithImpl<$Res>;
  @override
  $Res call(
      {double day,
      double min,
      double max,
      double night,
      double eve,
      double morn});
}

/// @nodoc
class __$$_TemperatureDuringTheDayCopyWithImpl<$Res>
    extends _$TemperatureDuringTheDayCopyWithImpl<$Res>
    implements _$$_TemperatureDuringTheDayCopyWith<$Res> {
  __$$_TemperatureDuringTheDayCopyWithImpl(_$_TemperatureDuringTheDay _value,
      $Res Function(_$_TemperatureDuringTheDay) _then)
      : super(_value, (v) => _then(v as _$_TemperatureDuringTheDay));

  @override
  _$_TemperatureDuringTheDay get _value =>
      super._value as _$_TemperatureDuringTheDay;

  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_$_TemperatureDuringTheDay(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TemperatureDuringTheDay implements _TemperatureDuringTheDay {
  _$_TemperatureDuringTheDay(
      {required this.day,
      required this.min,
      required this.max,
      required this.night,
      required this.eve,
      required this.morn});

  factory _$_TemperatureDuringTheDay.fromJson(Map<String, dynamic> json) =>
      _$$_TemperatureDuringTheDayFromJson(json);

  @override
  final double day;
  @override
  final double min;
  @override
  final double max;
  @override
  final double night;
  @override
  final double eve;
  @override
  final double morn;

  @override
  String toString() {
    return 'TemperatureDuringTheDay(day: $day, min: $min, max: $max, night: $night, eve: $eve, morn: $morn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TemperatureDuringTheDay &&
            const DeepCollectionEquality().equals(other.day, day) &&
            const DeepCollectionEquality().equals(other.min, min) &&
            const DeepCollectionEquality().equals(other.max, max) &&
            const DeepCollectionEquality().equals(other.night, night) &&
            const DeepCollectionEquality().equals(other.eve, eve) &&
            const DeepCollectionEquality().equals(other.morn, morn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(day),
      const DeepCollectionEquality().hash(min),
      const DeepCollectionEquality().hash(max),
      const DeepCollectionEquality().hash(night),
      const DeepCollectionEquality().hash(eve),
      const DeepCollectionEquality().hash(morn));

  @JsonKey(ignore: true)
  @override
  _$$_TemperatureDuringTheDayCopyWith<_$_TemperatureDuringTheDay>
      get copyWith =>
          __$$_TemperatureDuringTheDayCopyWithImpl<_$_TemperatureDuringTheDay>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TemperatureDuringTheDayToJson(
      this,
    );
  }
}

abstract class _TemperatureDuringTheDay implements TemperatureDuringTheDay {
  factory _TemperatureDuringTheDay(
      {required final double day,
      required final double min,
      required final double max,
      required final double night,
      required final double eve,
      required final double morn}) = _$_TemperatureDuringTheDay;

  factory _TemperatureDuringTheDay.fromJson(Map<String, dynamic> json) =
      _$_TemperatureDuringTheDay.fromJson;

  @override
  double get day;
  @override
  double get min;
  @override
  double get max;
  @override
  double get night;
  @override
  double get eve;
  @override
  double get morn;
  @override
  @JsonKey(ignore: true)
  _$$_TemperatureDuringTheDayCopyWith<_$_TemperatureDuringTheDay>
      get copyWith => throw _privateConstructorUsedError;
}
