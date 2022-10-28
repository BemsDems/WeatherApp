// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'info_about_wind_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InfoAboutWind _$InfoAboutWindFromJson(Map<String, dynamic> json) {
  return _InfoAboutWind.fromJson(json);
}

/// @nodoc
mixin _$InfoAboutWind {
  double get speed => throw _privateConstructorUsedError;
  int get deg => throw _privateConstructorUsedError;
  double? get gust => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoAboutWindCopyWith<InfoAboutWind> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoAboutWindCopyWith<$Res> {
  factory $InfoAboutWindCopyWith(
          InfoAboutWind value, $Res Function(InfoAboutWind) then) =
      _$InfoAboutWindCopyWithImpl<$Res>;
  $Res call({double speed, int deg, double? gust});
}

/// @nodoc
class _$InfoAboutWindCopyWithImpl<$Res>
    implements $InfoAboutWindCopyWith<$Res> {
  _$InfoAboutWindCopyWithImpl(this._value, this._then);

  final InfoAboutWind _value;
  // ignore: unused_field
  final $Res Function(InfoAboutWind) _then;

  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_value.copyWith(
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
      gust: gust == freezed
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_InfoAboutWindCopyWith<$Res>
    implements $InfoAboutWindCopyWith<$Res> {
  factory _$$_InfoAboutWindCopyWith(
          _$_InfoAboutWind value, $Res Function(_$_InfoAboutWind) then) =
      __$$_InfoAboutWindCopyWithImpl<$Res>;
  @override
  $Res call({double speed, int deg, double? gust});
}

/// @nodoc
class __$$_InfoAboutWindCopyWithImpl<$Res>
    extends _$InfoAboutWindCopyWithImpl<$Res>
    implements _$$_InfoAboutWindCopyWith<$Res> {
  __$$_InfoAboutWindCopyWithImpl(
      _$_InfoAboutWind _value, $Res Function(_$_InfoAboutWind) _then)
      : super(_value, (v) => _then(v as _$_InfoAboutWind));

  @override
  _$_InfoAboutWind get _value => super._value as _$_InfoAboutWind;

  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_$_InfoAboutWind(
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
      gust: gust == freezed
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InfoAboutWind implements _InfoAboutWind {
  _$_InfoAboutWind(
      {required this.speed, required this.deg, required this.gust});

  factory _$_InfoAboutWind.fromJson(Map<String, dynamic> json) =>
      _$$_InfoAboutWindFromJson(json);

  @override
  final double speed;
  @override
  final int deg;
  @override
  final double? gust;

  @override
  String toString() {
    return 'InfoAboutWind(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InfoAboutWind &&
            const DeepCollectionEquality().equals(other.speed, speed) &&
            const DeepCollectionEquality().equals(other.deg, deg) &&
            const DeepCollectionEquality().equals(other.gust, gust));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(speed),
      const DeepCollectionEquality().hash(deg),
      const DeepCollectionEquality().hash(gust));

  @JsonKey(ignore: true)
  @override
  _$$_InfoAboutWindCopyWith<_$_InfoAboutWind> get copyWith =>
      __$$_InfoAboutWindCopyWithImpl<_$_InfoAboutWind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InfoAboutWindToJson(
      this,
    );
  }
}

abstract class _InfoAboutWind implements InfoAboutWind {
  factory _InfoAboutWind(
      {required final double speed,
      required final int deg,
      required final double? gust}) = _$_InfoAboutWind;

  factory _InfoAboutWind.fromJson(Map<String, dynamic> json) =
      _$_InfoAboutWind.fromJson;

  @override
  double get speed;
  @override
  int get deg;
  @override
  double? get gust;
  @override
  @JsonKey(ignore: true)
  _$$_InfoAboutWindCopyWith<_$_InfoAboutWind> get copyWith =>
      throw _privateConstructorUsedError;
}
