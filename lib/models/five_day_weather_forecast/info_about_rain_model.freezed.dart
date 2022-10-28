// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'info_about_rain_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InfoAboutRain _$InfoAboutRainFromJson(Map<String, dynamic> json) {
  return _InfoAboutRain.fromJson(json);
}

/// @nodoc
mixin _$InfoAboutRain {
  @JsonKey(name: '3h')
  double get rainFall => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoAboutRainCopyWith<InfoAboutRain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoAboutRainCopyWith<$Res> {
  factory $InfoAboutRainCopyWith(
          InfoAboutRain value, $Res Function(InfoAboutRain) then) =
      _$InfoAboutRainCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: '3h') double rainFall});
}

/// @nodoc
class _$InfoAboutRainCopyWithImpl<$Res>
    implements $InfoAboutRainCopyWith<$Res> {
  _$InfoAboutRainCopyWithImpl(this._value, this._then);

  final InfoAboutRain _value;
  // ignore: unused_field
  final $Res Function(InfoAboutRain) _then;

  @override
  $Res call({
    Object? rainFall = freezed,
  }) {
    return _then(_value.copyWith(
      rainFall: rainFall == freezed
          ? _value.rainFall
          : rainFall // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_InfoAboutRainCopyWith<$Res>
    implements $InfoAboutRainCopyWith<$Res> {
  factory _$$_InfoAboutRainCopyWith(
          _$_InfoAboutRain value, $Res Function(_$_InfoAboutRain) then) =
      __$$_InfoAboutRainCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: '3h') double rainFall});
}

/// @nodoc
class __$$_InfoAboutRainCopyWithImpl<$Res>
    extends _$InfoAboutRainCopyWithImpl<$Res>
    implements _$$_InfoAboutRainCopyWith<$Res> {
  __$$_InfoAboutRainCopyWithImpl(
      _$_InfoAboutRain _value, $Res Function(_$_InfoAboutRain) _then)
      : super(_value, (v) => _then(v as _$_InfoAboutRain));

  @override
  _$_InfoAboutRain get _value => super._value as _$_InfoAboutRain;

  @override
  $Res call({
    Object? rainFall = freezed,
  }) {
    return _then(_$_InfoAboutRain(
      rainFall: rainFall == freezed
          ? _value.rainFall
          : rainFall // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InfoAboutRain implements _InfoAboutRain {
  _$_InfoAboutRain({@JsonKey(name: '3h') required this.rainFall});

  factory _$_InfoAboutRain.fromJson(Map<String, dynamic> json) =>
      _$$_InfoAboutRainFromJson(json);

  @override
  @JsonKey(name: '3h')
  final double rainFall;

  @override
  String toString() {
    return 'InfoAboutRain(rainFall: $rainFall)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InfoAboutRain &&
            const DeepCollectionEquality().equals(other.rainFall, rainFall));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(rainFall));

  @JsonKey(ignore: true)
  @override
  _$$_InfoAboutRainCopyWith<_$_InfoAboutRain> get copyWith =>
      __$$_InfoAboutRainCopyWithImpl<_$_InfoAboutRain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InfoAboutRainToJson(
      this,
    );
  }
}

abstract class _InfoAboutRain implements InfoAboutRain {
  factory _InfoAboutRain(
      {@JsonKey(name: '3h') required final double rainFall}) = _$_InfoAboutRain;

  factory _InfoAboutRain.fromJson(Map<String, dynamic> json) =
      _$_InfoAboutRain.fromJson;

  @override
  @JsonKey(name: '3h')
  double get rainFall;
  @override
  @JsonKey(ignore: true)
  _$$_InfoAboutRainCopyWith<_$_InfoAboutRain> get copyWith =>
      throw _privateConstructorUsedError;
}
