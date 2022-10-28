// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_condition_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherCondition _$WeatherConditionFromJson(Map<String, dynamic> json) {
  return _WeatherCondition.fromJson(json);
}

/// @nodoc
mixin _$WeatherCondition {
  int get id => throw _privateConstructorUsedError;
  String get main => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherConditionCopyWith<WeatherCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherConditionCopyWith<$Res> {
  factory $WeatherConditionCopyWith(
          WeatherCondition value, $Res Function(WeatherCondition) then) =
      _$WeatherConditionCopyWithImpl<$Res>;
  $Res call({int id, String main, String description, String icon});
}

/// @nodoc
class _$WeatherConditionCopyWithImpl<$Res>
    implements $WeatherConditionCopyWith<$Res> {
  _$WeatherConditionCopyWithImpl(this._value, this._then);

  final WeatherCondition _value;
  // ignore: unused_field
  final $Res Function(WeatherCondition) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_WeatherConditionCopyWith<$Res>
    implements $WeatherConditionCopyWith<$Res> {
  factory _$$_WeatherConditionCopyWith(
          _$_WeatherCondition value, $Res Function(_$_WeatherCondition) then) =
      __$$_WeatherConditionCopyWithImpl<$Res>;
  @override
  $Res call({int id, String main, String description, String icon});
}

/// @nodoc
class __$$_WeatherConditionCopyWithImpl<$Res>
    extends _$WeatherConditionCopyWithImpl<$Res>
    implements _$$_WeatherConditionCopyWith<$Res> {
  __$$_WeatherConditionCopyWithImpl(
      _$_WeatherCondition _value, $Res Function(_$_WeatherCondition) _then)
      : super(_value, (v) => _then(v as _$_WeatherCondition));

  @override
  _$_WeatherCondition get _value => super._value as _$_WeatherCondition;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$_WeatherCondition(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherCondition implements _WeatherCondition {
  _$_WeatherCondition(
      {required this.id,
      required this.main,
      required this.description,
      required this.icon});

  factory _$_WeatherCondition.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherConditionFromJson(json);

  @override
  final int id;
  @override
  final String main;
  @override
  final String description;
  @override
  final String icon;

  @override
  String toString() {
    return 'WeatherCondition(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherCondition &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherConditionCopyWith<_$_WeatherCondition> get copyWith =>
      __$$_WeatherConditionCopyWithImpl<_$_WeatherCondition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherConditionToJson(
      this,
    );
  }
}

abstract class _WeatherCondition implements WeatherCondition {
  factory _WeatherCondition(
      {required final int id,
      required final String main,
      required final String description,
      required final String icon}) = _$_WeatherCondition;

  factory _WeatherCondition.fromJson(Map<String, dynamic> json) =
      _$_WeatherCondition.fromJson;

  @override
  int get id;
  @override
  String get main;
  @override
  String get description;
  @override
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherConditionCopyWith<_$_WeatherCondition> get copyWith =>
      throw _privateConstructorUsedError;
}
