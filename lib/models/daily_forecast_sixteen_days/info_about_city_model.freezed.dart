// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'info_about_city_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InfoAboutCity _$InfoAboutCityFromJson(Map<String, dynamic> json) {
  return _InfoAboutCity.fromJson(json);
}

/// @nodoc
mixin _$InfoAboutCity {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoAboutCityCopyWith<InfoAboutCity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoAboutCityCopyWith<$Res> {
  factory $InfoAboutCityCopyWith(
          InfoAboutCity value, $Res Function(InfoAboutCity) then) =
      _$InfoAboutCityCopyWithImpl<$Res>;
  $Res call({int id, String name, String country});
}

/// @nodoc
class _$InfoAboutCityCopyWithImpl<$Res>
    implements $InfoAboutCityCopyWith<$Res> {
  _$InfoAboutCityCopyWithImpl(this._value, this._then);

  final InfoAboutCity _value;
  // ignore: unused_field
  final $Res Function(InfoAboutCity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_InfoAboutCityCopyWith<$Res>
    implements $InfoAboutCityCopyWith<$Res> {
  factory _$$_InfoAboutCityCopyWith(
          _$_InfoAboutCity value, $Res Function(_$_InfoAboutCity) then) =
      __$$_InfoAboutCityCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, String country});
}

/// @nodoc
class __$$_InfoAboutCityCopyWithImpl<$Res>
    extends _$InfoAboutCityCopyWithImpl<$Res>
    implements _$$_InfoAboutCityCopyWith<$Res> {
  __$$_InfoAboutCityCopyWithImpl(
      _$_InfoAboutCity _value, $Res Function(_$_InfoAboutCity) _then)
      : super(_value, (v) => _then(v as _$_InfoAboutCity));

  @override
  _$_InfoAboutCity get _value => super._value as _$_InfoAboutCity;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
  }) {
    return _then(_$_InfoAboutCity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InfoAboutCity implements _InfoAboutCity {
  _$_InfoAboutCity(
      {required this.id, required this.name, required this.country});

  factory _$_InfoAboutCity.fromJson(Map<String, dynamic> json) =>
      _$$_InfoAboutCityFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String country;

  @override
  String toString() {
    return 'InfoAboutCity(id: $id, name: $name, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InfoAboutCity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.country, country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(country));

  @JsonKey(ignore: true)
  @override
  _$$_InfoAboutCityCopyWith<_$_InfoAboutCity> get copyWith =>
      __$$_InfoAboutCityCopyWithImpl<_$_InfoAboutCity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InfoAboutCityToJson(
      this,
    );
  }
}

abstract class _InfoAboutCity implements InfoAboutCity {
  factory _InfoAboutCity(
      {required final int id,
      required final String name,
      required final String country}) = _$_InfoAboutCity;

  factory _InfoAboutCity.fromJson(Map<String, dynamic> json) =
      _$_InfoAboutCity.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get country;
  @override
  @JsonKey(ignore: true)
  _$$_InfoAboutCityCopyWith<_$_InfoAboutCity> get copyWith =>
      throw _privateConstructorUsedError;
}
