// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) create,
    required TResult Function(FiveDayWeatherForecast weatherForecast,
            DataAboutFiveDaysWeatherForecast clickedWeatherForecast)
        update,
    required TResult Function() delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String cityName)? create,
    TResult Function(FiveDayWeatherForecast weatherForecast,
            DataAboutFiveDaysWeatherForecast clickedWeatherForecast)?
        update,
    TResult Function()? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? create,
    TResult Function(FiveDayWeatherForecast weatherForecast,
            DataAboutFiveDaysWeatherForecast clickedWeatherForecast)?
        update,
    TResult Function()? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateHomeEvent value) create,
    required TResult Function(UpdateHomeEvent value) update,
    required TResult Function(DeleteHomeEvent value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateHomeEvent value)? create,
    TResult Function(UpdateHomeEvent value)? update,
    TResult Function(DeleteHomeEvent value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateHomeEvent value)? create,
    TResult Function(UpdateHomeEvent value)? update,
    TResult Function(DeleteHomeEvent value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$$CreateHomeEventCopyWith<$Res> {
  factory _$$CreateHomeEventCopyWith(
          _$CreateHomeEvent value, $Res Function(_$CreateHomeEvent) then) =
      __$$CreateHomeEventCopyWithImpl<$Res>;
  $Res call({String cityName});
}

/// @nodoc
class __$$CreateHomeEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$CreateHomeEventCopyWith<$Res> {
  __$$CreateHomeEventCopyWithImpl(
      _$CreateHomeEvent _value, $Res Function(_$CreateHomeEvent) _then)
      : super(_value, (v) => _then(v as _$CreateHomeEvent));

  @override
  _$CreateHomeEvent get _value => super._value as _$CreateHomeEvent;

  @override
  $Res call({
    Object? cityName = freezed,
  }) {
    return _then(_$CreateHomeEvent(
      cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateHomeEvent extends CreateHomeEvent {
  const _$CreateHomeEvent(this.cityName) : super._();

  @override
  final String cityName;

  @override
  String toString() {
    return 'HomeEvent.create(cityName: $cityName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateHomeEvent &&
            const DeepCollectionEquality().equals(other.cityName, cityName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cityName));

  @JsonKey(ignore: true)
  @override
  _$$CreateHomeEventCopyWith<_$CreateHomeEvent> get copyWith =>
      __$$CreateHomeEventCopyWithImpl<_$CreateHomeEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) create,
    required TResult Function(FiveDayWeatherForecast weatherForecast,
            DataAboutFiveDaysWeatherForecast clickedWeatherForecast)
        update,
    required TResult Function() delete,
  }) {
    return create(cityName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String cityName)? create,
    TResult Function(FiveDayWeatherForecast weatherForecast,
            DataAboutFiveDaysWeatherForecast clickedWeatherForecast)?
        update,
    TResult Function()? delete,
  }) {
    return create?.call(cityName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? create,
    TResult Function(FiveDayWeatherForecast weatherForecast,
            DataAboutFiveDaysWeatherForecast clickedWeatherForecast)?
        update,
    TResult Function()? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(cityName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateHomeEvent value) create,
    required TResult Function(UpdateHomeEvent value) update,
    required TResult Function(DeleteHomeEvent value) delete,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateHomeEvent value)? create,
    TResult Function(UpdateHomeEvent value)? update,
    TResult Function(DeleteHomeEvent value)? delete,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateHomeEvent value)? create,
    TResult Function(UpdateHomeEvent value)? update,
    TResult Function(DeleteHomeEvent value)? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class CreateHomeEvent extends HomeEvent {
  const factory CreateHomeEvent(final String cityName) = _$CreateHomeEvent;
  const CreateHomeEvent._() : super._();

  String get cityName;
  @JsonKey(ignore: true)
  _$$CreateHomeEventCopyWith<_$CreateHomeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateHomeEventCopyWith<$Res> {
  factory _$$UpdateHomeEventCopyWith(
          _$UpdateHomeEvent value, $Res Function(_$UpdateHomeEvent) then) =
      __$$UpdateHomeEventCopyWithImpl<$Res>;
  $Res call(
      {FiveDayWeatherForecast weatherForecast,
      DataAboutFiveDaysWeatherForecast clickedWeatherForecast});

  $FiveDayWeatherForecastCopyWith<$Res> get weatherForecast;
  $DataAboutFiveDaysWeatherForecastCopyWith<$Res> get clickedWeatherForecast;
}

/// @nodoc
class __$$UpdateHomeEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$UpdateHomeEventCopyWith<$Res> {
  __$$UpdateHomeEventCopyWithImpl(
      _$UpdateHomeEvent _value, $Res Function(_$UpdateHomeEvent) _then)
      : super(_value, (v) => _then(v as _$UpdateHomeEvent));

  @override
  _$UpdateHomeEvent get _value => super._value as _$UpdateHomeEvent;

  @override
  $Res call({
    Object? weatherForecast = freezed,
    Object? clickedWeatherForecast = freezed,
  }) {
    return _then(_$UpdateHomeEvent(
      weatherForecast == freezed
          ? _value.weatherForecast
          : weatherForecast // ignore: cast_nullable_to_non_nullable
              as FiveDayWeatherForecast,
      clickedWeatherForecast == freezed
          ? _value.clickedWeatherForecast
          : clickedWeatherForecast // ignore: cast_nullable_to_non_nullable
              as DataAboutFiveDaysWeatherForecast,
    ));
  }

  @override
  $FiveDayWeatherForecastCopyWith<$Res> get weatherForecast {
    return $FiveDayWeatherForecastCopyWith<$Res>(_value.weatherForecast,
        (value) {
      return _then(_value.copyWith(weatherForecast: value));
    });
  }

  @override
  $DataAboutFiveDaysWeatherForecastCopyWith<$Res> get clickedWeatherForecast {
    return $DataAboutFiveDaysWeatherForecastCopyWith<$Res>(
        _value.clickedWeatherForecast, (value) {
      return _then(_value.copyWith(clickedWeatherForecast: value));
    });
  }
}

/// @nodoc

class _$UpdateHomeEvent extends UpdateHomeEvent {
  const _$UpdateHomeEvent(this.weatherForecast, this.clickedWeatherForecast)
      : super._();

  @override
  final FiveDayWeatherForecast weatherForecast;
  @override
  final DataAboutFiveDaysWeatherForecast clickedWeatherForecast;

  @override
  String toString() {
    return 'HomeEvent.update(weatherForecast: $weatherForecast, clickedWeatherForecast: $clickedWeatherForecast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateHomeEvent &&
            const DeepCollectionEquality()
                .equals(other.weatherForecast, weatherForecast) &&
            const DeepCollectionEquality()
                .equals(other.clickedWeatherForecast, clickedWeatherForecast));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(weatherForecast),
      const DeepCollectionEquality().hash(clickedWeatherForecast));

  @JsonKey(ignore: true)
  @override
  _$$UpdateHomeEventCopyWith<_$UpdateHomeEvent> get copyWith =>
      __$$UpdateHomeEventCopyWithImpl<_$UpdateHomeEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) create,
    required TResult Function(FiveDayWeatherForecast weatherForecast,
            DataAboutFiveDaysWeatherForecast clickedWeatherForecast)
        update,
    required TResult Function() delete,
  }) {
    return update(weatherForecast, clickedWeatherForecast);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String cityName)? create,
    TResult Function(FiveDayWeatherForecast weatherForecast,
            DataAboutFiveDaysWeatherForecast clickedWeatherForecast)?
        update,
    TResult Function()? delete,
  }) {
    return update?.call(weatherForecast, clickedWeatherForecast);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? create,
    TResult Function(FiveDayWeatherForecast weatherForecast,
            DataAboutFiveDaysWeatherForecast clickedWeatherForecast)?
        update,
    TResult Function()? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(weatherForecast, clickedWeatherForecast);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateHomeEvent value) create,
    required TResult Function(UpdateHomeEvent value) update,
    required TResult Function(DeleteHomeEvent value) delete,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateHomeEvent value)? create,
    TResult Function(UpdateHomeEvent value)? update,
    TResult Function(DeleteHomeEvent value)? delete,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateHomeEvent value)? create,
    TResult Function(UpdateHomeEvent value)? update,
    TResult Function(DeleteHomeEvent value)? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class UpdateHomeEvent extends HomeEvent {
  const factory UpdateHomeEvent(final FiveDayWeatherForecast weatherForecast,
          final DataAboutFiveDaysWeatherForecast clickedWeatherForecast) =
      _$UpdateHomeEvent;
  const UpdateHomeEvent._() : super._();

  FiveDayWeatherForecast get weatherForecast;
  DataAboutFiveDaysWeatherForecast get clickedWeatherForecast;
  @JsonKey(ignore: true)
  _$$UpdateHomeEventCopyWith<_$UpdateHomeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteHomeEventCopyWith<$Res> {
  factory _$$DeleteHomeEventCopyWith(
          _$DeleteHomeEvent value, $Res Function(_$DeleteHomeEvent) then) =
      __$$DeleteHomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteHomeEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$DeleteHomeEventCopyWith<$Res> {
  __$$DeleteHomeEventCopyWithImpl(
      _$DeleteHomeEvent _value, $Res Function(_$DeleteHomeEvent) _then)
      : super(_value, (v) => _then(v as _$DeleteHomeEvent));

  @override
  _$DeleteHomeEvent get _value => super._value as _$DeleteHomeEvent;
}

/// @nodoc

class _$DeleteHomeEvent extends DeleteHomeEvent {
  const _$DeleteHomeEvent() : super._();

  @override
  String toString() {
    return 'HomeEvent.delete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteHomeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) create,
    required TResult Function(FiveDayWeatherForecast weatherForecast,
            DataAboutFiveDaysWeatherForecast clickedWeatherForecast)
        update,
    required TResult Function() delete,
  }) {
    return delete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String cityName)? create,
    TResult Function(FiveDayWeatherForecast weatherForecast,
            DataAboutFiveDaysWeatherForecast clickedWeatherForecast)?
        update,
    TResult Function()? delete,
  }) {
    return delete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? create,
    TResult Function(FiveDayWeatherForecast weatherForecast,
            DataAboutFiveDaysWeatherForecast clickedWeatherForecast)?
        update,
    TResult Function()? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateHomeEvent value) create,
    required TResult Function(UpdateHomeEvent value) update,
    required TResult Function(DeleteHomeEvent value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateHomeEvent value)? create,
    TResult Function(UpdateHomeEvent value)? update,
    TResult Function(DeleteHomeEvent value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateHomeEvent value)? create,
    TResult Function(UpdateHomeEvent value)? update,
    TResult Function(DeleteHomeEvent value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class DeleteHomeEvent extends HomeEvent {
  const factory DeleteHomeEvent() = _$DeleteHomeEvent;
  const DeleteHomeEvent._() : super._();
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            FiveDayWeatherForecast weatherForecastFiveDaysForCity)
        loaded,
    required TResult Function(String textError) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FiveDayWeatherForecast weatherForecastFiveDaysForCity)?
        loaded,
    TResult Function(String textError)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FiveDayWeatherForecast weatherForecastFiveDaysForCity)?
        loaded,
    TResult Function(String textError)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(LoadedHomeState value) loaded,
    required TResult Function(ErrorHomeState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(ErrorHomeState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$$LoadingHomeStateCopyWith<$Res> {
  factory _$$LoadingHomeStateCopyWith(
          _$LoadingHomeState value, $Res Function(_$LoadingHomeState) then) =
      __$$LoadingHomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$LoadingHomeStateCopyWith<$Res> {
  __$$LoadingHomeStateCopyWithImpl(
      _$LoadingHomeState _value, $Res Function(_$LoadingHomeState) _then)
      : super(_value, (v) => _then(v as _$LoadingHomeState));

  @override
  _$LoadingHomeState get _value => super._value as _$LoadingHomeState;
}

/// @nodoc

class _$LoadingHomeState extends LoadingHomeState {
  const _$LoadingHomeState() : super._();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingHomeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            FiveDayWeatherForecast weatherForecastFiveDaysForCity)
        loaded,
    required TResult Function(String textError) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FiveDayWeatherForecast weatherForecastFiveDaysForCity)?
        loaded,
    TResult Function(String textError)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FiveDayWeatherForecast weatherForecastFiveDaysForCity)?
        loaded,
    TResult Function(String textError)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(LoadedHomeState value) loaded,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(ErrorHomeState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingHomeState extends HomeState {
  const factory LoadingHomeState() = _$LoadingHomeState;
  const LoadingHomeState._() : super._();
}

/// @nodoc
abstract class _$$LoadedHomeStateCopyWith<$Res> {
  factory _$$LoadedHomeStateCopyWith(
          _$LoadedHomeState value, $Res Function(_$LoadedHomeState) then) =
      __$$LoadedHomeStateCopyWithImpl<$Res>;
  $Res call({FiveDayWeatherForecast weatherForecastFiveDaysForCity});

  $FiveDayWeatherForecastCopyWith<$Res> get weatherForecastFiveDaysForCity;
}

/// @nodoc
class __$$LoadedHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$LoadedHomeStateCopyWith<$Res> {
  __$$LoadedHomeStateCopyWithImpl(
      _$LoadedHomeState _value, $Res Function(_$LoadedHomeState) _then)
      : super(_value, (v) => _then(v as _$LoadedHomeState));

  @override
  _$LoadedHomeState get _value => super._value as _$LoadedHomeState;

  @override
  $Res call({
    Object? weatherForecastFiveDaysForCity = freezed,
  }) {
    return _then(_$LoadedHomeState(
      weatherForecastFiveDaysForCity: weatherForecastFiveDaysForCity == freezed
          ? _value.weatherForecastFiveDaysForCity
          : weatherForecastFiveDaysForCity // ignore: cast_nullable_to_non_nullable
              as FiveDayWeatherForecast,
    ));
  }

  @override
  $FiveDayWeatherForecastCopyWith<$Res> get weatherForecastFiveDaysForCity {
    return $FiveDayWeatherForecastCopyWith<$Res>(
        _value.weatherForecastFiveDaysForCity, (value) {
      return _then(_value.copyWith(weatherForecastFiveDaysForCity: value));
    });
  }
}

/// @nodoc

class _$LoadedHomeState extends LoadedHomeState {
  const _$LoadedHomeState({required this.weatherForecastFiveDaysForCity})
      : super._();

  @override
  final FiveDayWeatherForecast weatherForecastFiveDaysForCity;

  @override
  String toString() {
    return 'HomeState.loaded(weatherForecastFiveDaysForCity: $weatherForecastFiveDaysForCity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedHomeState &&
            const DeepCollectionEquality().equals(
                other.weatherForecastFiveDaysForCity,
                weatherForecastFiveDaysForCity));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(weatherForecastFiveDaysForCity));

  @JsonKey(ignore: true)
  @override
  _$$LoadedHomeStateCopyWith<_$LoadedHomeState> get copyWith =>
      __$$LoadedHomeStateCopyWithImpl<_$LoadedHomeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            FiveDayWeatherForecast weatherForecastFiveDaysForCity)
        loaded,
    required TResult Function(String textError) error,
  }) {
    return loaded(weatherForecastFiveDaysForCity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FiveDayWeatherForecast weatherForecastFiveDaysForCity)?
        loaded,
    TResult Function(String textError)? error,
  }) {
    return loaded?.call(weatherForecastFiveDaysForCity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FiveDayWeatherForecast weatherForecastFiveDaysForCity)?
        loaded,
    TResult Function(String textError)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(weatherForecastFiveDaysForCity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(LoadedHomeState value) loaded,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(ErrorHomeState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedHomeState extends HomeState {
  const factory LoadedHomeState(
      {required final FiveDayWeatherForecast
          weatherForecastFiveDaysForCity}) = _$LoadedHomeState;
  const LoadedHomeState._() : super._();

  FiveDayWeatherForecast get weatherForecastFiveDaysForCity;
  @JsonKey(ignore: true)
  _$$LoadedHomeStateCopyWith<_$LoadedHomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorHomeStateCopyWith<$Res> {
  factory _$$ErrorHomeStateCopyWith(
          _$ErrorHomeState value, $Res Function(_$ErrorHomeState) then) =
      __$$ErrorHomeStateCopyWithImpl<$Res>;
  $Res call({String textError});
}

/// @nodoc
class __$$ErrorHomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$ErrorHomeStateCopyWith<$Res> {
  __$$ErrorHomeStateCopyWithImpl(
      _$ErrorHomeState _value, $Res Function(_$ErrorHomeState) _then)
      : super(_value, (v) => _then(v as _$ErrorHomeState));

  @override
  _$ErrorHomeState get _value => super._value as _$ErrorHomeState;

  @override
  $Res call({
    Object? textError = freezed,
  }) {
    return _then(_$ErrorHomeState(
      textError == freezed
          ? _value.textError
          : textError // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorHomeState extends ErrorHomeState {
  const _$ErrorHomeState(this.textError) : super._();

  @override
  final String textError;

  @override
  String toString() {
    return 'HomeState.error(textError: $textError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorHomeState &&
            const DeepCollectionEquality().equals(other.textError, textError));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(textError));

  @JsonKey(ignore: true)
  @override
  _$$ErrorHomeStateCopyWith<_$ErrorHomeState> get copyWith =>
      __$$ErrorHomeStateCopyWithImpl<_$ErrorHomeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            FiveDayWeatherForecast weatherForecastFiveDaysForCity)
        loaded,
    required TResult Function(String textError) error,
  }) {
    return error(textError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FiveDayWeatherForecast weatherForecastFiveDaysForCity)?
        loaded,
    TResult Function(String textError)? error,
  }) {
    return error?.call(textError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FiveDayWeatherForecast weatherForecastFiveDaysForCity)?
        loaded,
    TResult Function(String textError)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(textError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(LoadedHomeState value) loaded,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(ErrorHomeState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorHomeState extends HomeState {
  const factory ErrorHomeState(final String textError) = _$ErrorHomeState;
  const ErrorHomeState._() : super._();

  String get textError;
  @JsonKey(ignore: true)
  _$$ErrorHomeStateCopyWith<_$ErrorHomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
