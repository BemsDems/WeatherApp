// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sixteen_days_forecast_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SixteenDaysForecastEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) create,
    required TResult Function() update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String cityName)? create,
    TResult Function()? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? create,
    TResult Function()? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateSixteenDaysForecastEvent value) create,
    required TResult Function(UpdateSixteenDaysForecastEvent value) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateSixteenDaysForecastEvent value)? create,
    TResult Function(UpdateSixteenDaysForecastEvent value)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateSixteenDaysForecastEvent value)? create,
    TResult Function(UpdateSixteenDaysForecastEvent value)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SixteenDaysForecastEventCopyWith<$Res> {
  factory $SixteenDaysForecastEventCopyWith(SixteenDaysForecastEvent value,
          $Res Function(SixteenDaysForecastEvent) then) =
      _$SixteenDaysForecastEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SixteenDaysForecastEventCopyWithImpl<$Res>
    implements $SixteenDaysForecastEventCopyWith<$Res> {
  _$SixteenDaysForecastEventCopyWithImpl(this._value, this._then);

  final SixteenDaysForecastEvent _value;
  // ignore: unused_field
  final $Res Function(SixteenDaysForecastEvent) _then;
}

/// @nodoc
abstract class _$$CreateSixteenDaysForecastEventCopyWith<$Res> {
  factory _$$CreateSixteenDaysForecastEventCopyWith(
          _$CreateSixteenDaysForecastEvent value,
          $Res Function(_$CreateSixteenDaysForecastEvent) then) =
      __$$CreateSixteenDaysForecastEventCopyWithImpl<$Res>;
  $Res call({String cityName});
}

/// @nodoc
class __$$CreateSixteenDaysForecastEventCopyWithImpl<$Res>
    extends _$SixteenDaysForecastEventCopyWithImpl<$Res>
    implements _$$CreateSixteenDaysForecastEventCopyWith<$Res> {
  __$$CreateSixteenDaysForecastEventCopyWithImpl(
      _$CreateSixteenDaysForecastEvent _value,
      $Res Function(_$CreateSixteenDaysForecastEvent) _then)
      : super(_value, (v) => _then(v as _$CreateSixteenDaysForecastEvent));

  @override
  _$CreateSixteenDaysForecastEvent get _value =>
      super._value as _$CreateSixteenDaysForecastEvent;

  @override
  $Res call({
    Object? cityName = freezed,
  }) {
    return _then(_$CreateSixteenDaysForecastEvent(
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateSixteenDaysForecastEvent extends CreateSixteenDaysForecastEvent {
  const _$CreateSixteenDaysForecastEvent({required this.cityName}) : super._();

  @override
  final String cityName;

  @override
  String toString() {
    return 'SixteenDaysForecastEvent.create(cityName: $cityName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateSixteenDaysForecastEvent &&
            const DeepCollectionEquality().equals(other.cityName, cityName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cityName));

  @JsonKey(ignore: true)
  @override
  _$$CreateSixteenDaysForecastEventCopyWith<_$CreateSixteenDaysForecastEvent>
      get copyWith => __$$CreateSixteenDaysForecastEventCopyWithImpl<
          _$CreateSixteenDaysForecastEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) create,
    required TResult Function() update,
  }) {
    return create(cityName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String cityName)? create,
    TResult Function()? update,
  }) {
    return create?.call(cityName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? create,
    TResult Function()? update,
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
    required TResult Function(CreateSixteenDaysForecastEvent value) create,
    required TResult Function(UpdateSixteenDaysForecastEvent value) update,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateSixteenDaysForecastEvent value)? create,
    TResult Function(UpdateSixteenDaysForecastEvent value)? update,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateSixteenDaysForecastEvent value)? create,
    TResult Function(UpdateSixteenDaysForecastEvent value)? update,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class CreateSixteenDaysForecastEvent extends SixteenDaysForecastEvent {
  const factory CreateSixteenDaysForecastEvent(
      {required final String cityName}) = _$CreateSixteenDaysForecastEvent;
  const CreateSixteenDaysForecastEvent._() : super._();

  String get cityName;
  @JsonKey(ignore: true)
  _$$CreateSixteenDaysForecastEventCopyWith<_$CreateSixteenDaysForecastEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateSixteenDaysForecastEventCopyWith<$Res> {
  factory _$$UpdateSixteenDaysForecastEventCopyWith(
          _$UpdateSixteenDaysForecastEvent value,
          $Res Function(_$UpdateSixteenDaysForecastEvent) then) =
      __$$UpdateSixteenDaysForecastEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateSixteenDaysForecastEventCopyWithImpl<$Res>
    extends _$SixteenDaysForecastEventCopyWithImpl<$Res>
    implements _$$UpdateSixteenDaysForecastEventCopyWith<$Res> {
  __$$UpdateSixteenDaysForecastEventCopyWithImpl(
      _$UpdateSixteenDaysForecastEvent _value,
      $Res Function(_$UpdateSixteenDaysForecastEvent) _then)
      : super(_value, (v) => _then(v as _$UpdateSixteenDaysForecastEvent));

  @override
  _$UpdateSixteenDaysForecastEvent get _value =>
      super._value as _$UpdateSixteenDaysForecastEvent;
}

/// @nodoc

class _$UpdateSixteenDaysForecastEvent extends UpdateSixteenDaysForecastEvent {
  const _$UpdateSixteenDaysForecastEvent() : super._();

  @override
  String toString() {
    return 'SixteenDaysForecastEvent.update()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSixteenDaysForecastEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) create,
    required TResult Function() update,
  }) {
    return update();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String cityName)? create,
    TResult Function()? update,
  }) {
    return update?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? create,
    TResult Function()? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateSixteenDaysForecastEvent value) create,
    required TResult Function(UpdateSixteenDaysForecastEvent value) update,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateSixteenDaysForecastEvent value)? create,
    TResult Function(UpdateSixteenDaysForecastEvent value)? update,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateSixteenDaysForecastEvent value)? create,
    TResult Function(UpdateSixteenDaysForecastEvent value)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class UpdateSixteenDaysForecastEvent extends SixteenDaysForecastEvent {
  const factory UpdateSixteenDaysForecastEvent() =
      _$UpdateSixteenDaysForecastEvent;
  const UpdateSixteenDaysForecastEvent._() : super._();
}

/// @nodoc
mixin _$SixteenDaysForecastState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(DailyForecastSixteenDays weatherForecast) loaded,
    required TResult Function(String textError) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(DailyForecastSixteenDays weatherForecast)? loaded,
    TResult Function(String textError)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(DailyForecastSixteenDays weatherForecast)? loaded,
    TResult Function(String textError)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingSixteenDaysForecastState value) loading,
    required TResult Function(LoadedSixteenDaysForecastState value) loaded,
    required TResult Function(ErrorSixteenDaysForecastState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingSixteenDaysForecastState value)? loading,
    TResult Function(LoadedSixteenDaysForecastState value)? loaded,
    TResult Function(ErrorSixteenDaysForecastState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingSixteenDaysForecastState value)? loading,
    TResult Function(LoadedSixteenDaysForecastState value)? loaded,
    TResult Function(ErrorSixteenDaysForecastState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SixteenDaysForecastStateCopyWith<$Res> {
  factory $SixteenDaysForecastStateCopyWith(SixteenDaysForecastState value,
          $Res Function(SixteenDaysForecastState) then) =
      _$SixteenDaysForecastStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SixteenDaysForecastStateCopyWithImpl<$Res>
    implements $SixteenDaysForecastStateCopyWith<$Res> {
  _$SixteenDaysForecastStateCopyWithImpl(this._value, this._then);

  final SixteenDaysForecastState _value;
  // ignore: unused_field
  final $Res Function(SixteenDaysForecastState) _then;
}

/// @nodoc
abstract class _$$LoadingSixteenDaysForecastStateCopyWith<$Res> {
  factory _$$LoadingSixteenDaysForecastStateCopyWith(
          _$LoadingSixteenDaysForecastState value,
          $Res Function(_$LoadingSixteenDaysForecastState) then) =
      __$$LoadingSixteenDaysForecastStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingSixteenDaysForecastStateCopyWithImpl<$Res>
    extends _$SixteenDaysForecastStateCopyWithImpl<$Res>
    implements _$$LoadingSixteenDaysForecastStateCopyWith<$Res> {
  __$$LoadingSixteenDaysForecastStateCopyWithImpl(
      _$LoadingSixteenDaysForecastState _value,
      $Res Function(_$LoadingSixteenDaysForecastState) _then)
      : super(_value, (v) => _then(v as _$LoadingSixteenDaysForecastState));

  @override
  _$LoadingSixteenDaysForecastState get _value =>
      super._value as _$LoadingSixteenDaysForecastState;
}

/// @nodoc

class _$LoadingSixteenDaysForecastState
    extends LoadingSixteenDaysForecastState {
  const _$LoadingSixteenDaysForecastState() : super._();

  @override
  String toString() {
    return 'SixteenDaysForecastState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingSixteenDaysForecastState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(DailyForecastSixteenDays weatherForecast) loaded,
    required TResult Function(String textError) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(DailyForecastSixteenDays weatherForecast)? loaded,
    TResult Function(String textError)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(DailyForecastSixteenDays weatherForecast)? loaded,
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
    required TResult Function(LoadingSixteenDaysForecastState value) loading,
    required TResult Function(LoadedSixteenDaysForecastState value) loaded,
    required TResult Function(ErrorSixteenDaysForecastState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingSixteenDaysForecastState value)? loading,
    TResult Function(LoadedSixteenDaysForecastState value)? loaded,
    TResult Function(ErrorSixteenDaysForecastState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingSixteenDaysForecastState value)? loading,
    TResult Function(LoadedSixteenDaysForecastState value)? loaded,
    TResult Function(ErrorSixteenDaysForecastState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingSixteenDaysForecastState
    extends SixteenDaysForecastState {
  const factory LoadingSixteenDaysForecastState() =
      _$LoadingSixteenDaysForecastState;
  const LoadingSixteenDaysForecastState._() : super._();
}

/// @nodoc
abstract class _$$LoadedSixteenDaysForecastStateCopyWith<$Res> {
  factory _$$LoadedSixteenDaysForecastStateCopyWith(
          _$LoadedSixteenDaysForecastState value,
          $Res Function(_$LoadedSixteenDaysForecastState) then) =
      __$$LoadedSixteenDaysForecastStateCopyWithImpl<$Res>;
  $Res call({DailyForecastSixteenDays weatherForecast});

  $DailyForecastSixteenDaysCopyWith<$Res> get weatherForecast;
}

/// @nodoc
class __$$LoadedSixteenDaysForecastStateCopyWithImpl<$Res>
    extends _$SixteenDaysForecastStateCopyWithImpl<$Res>
    implements _$$LoadedSixteenDaysForecastStateCopyWith<$Res> {
  __$$LoadedSixteenDaysForecastStateCopyWithImpl(
      _$LoadedSixteenDaysForecastState _value,
      $Res Function(_$LoadedSixteenDaysForecastState) _then)
      : super(_value, (v) => _then(v as _$LoadedSixteenDaysForecastState));

  @override
  _$LoadedSixteenDaysForecastState get _value =>
      super._value as _$LoadedSixteenDaysForecastState;

  @override
  $Res call({
    Object? weatherForecast = freezed,
  }) {
    return _then(_$LoadedSixteenDaysForecastState(
      weatherForecast == freezed
          ? _value.weatherForecast
          : weatherForecast // ignore: cast_nullable_to_non_nullable
              as DailyForecastSixteenDays,
    ));
  }

  @override
  $DailyForecastSixteenDaysCopyWith<$Res> get weatherForecast {
    return $DailyForecastSixteenDaysCopyWith<$Res>(_value.weatherForecast,
        (value) {
      return _then(_value.copyWith(weatherForecast: value));
    });
  }
}

/// @nodoc

class _$LoadedSixteenDaysForecastState extends LoadedSixteenDaysForecastState {
  const _$LoadedSixteenDaysForecastState(this.weatherForecast) : super._();

  @override
  final DailyForecastSixteenDays weatherForecast;

  @override
  String toString() {
    return 'SixteenDaysForecastState.loaded(weatherForecast: $weatherForecast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedSixteenDaysForecastState &&
            const DeepCollectionEquality()
                .equals(other.weatherForecast, weatherForecast));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(weatherForecast));

  @JsonKey(ignore: true)
  @override
  _$$LoadedSixteenDaysForecastStateCopyWith<_$LoadedSixteenDaysForecastState>
      get copyWith => __$$LoadedSixteenDaysForecastStateCopyWithImpl<
          _$LoadedSixteenDaysForecastState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(DailyForecastSixteenDays weatherForecast) loaded,
    required TResult Function(String textError) error,
  }) {
    return loaded(weatherForecast);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(DailyForecastSixteenDays weatherForecast)? loaded,
    TResult Function(String textError)? error,
  }) {
    return loaded?.call(weatherForecast);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(DailyForecastSixteenDays weatherForecast)? loaded,
    TResult Function(String textError)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(weatherForecast);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingSixteenDaysForecastState value) loading,
    required TResult Function(LoadedSixteenDaysForecastState value) loaded,
    required TResult Function(ErrorSixteenDaysForecastState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingSixteenDaysForecastState value)? loading,
    TResult Function(LoadedSixteenDaysForecastState value)? loaded,
    TResult Function(ErrorSixteenDaysForecastState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingSixteenDaysForecastState value)? loading,
    TResult Function(LoadedSixteenDaysForecastState value)? loaded,
    TResult Function(ErrorSixteenDaysForecastState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedSixteenDaysForecastState extends SixteenDaysForecastState {
  const factory LoadedSixteenDaysForecastState(
          final DailyForecastSixteenDays weatherForecast) =
      _$LoadedSixteenDaysForecastState;
  const LoadedSixteenDaysForecastState._() : super._();

  DailyForecastSixteenDays get weatherForecast;
  @JsonKey(ignore: true)
  _$$LoadedSixteenDaysForecastStateCopyWith<_$LoadedSixteenDaysForecastState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorSixteenDaysForecastStateCopyWith<$Res> {
  factory _$$ErrorSixteenDaysForecastStateCopyWith(
          _$ErrorSixteenDaysForecastState value,
          $Res Function(_$ErrorSixteenDaysForecastState) then) =
      __$$ErrorSixteenDaysForecastStateCopyWithImpl<$Res>;
  $Res call({String textError});
}

/// @nodoc
class __$$ErrorSixteenDaysForecastStateCopyWithImpl<$Res>
    extends _$SixteenDaysForecastStateCopyWithImpl<$Res>
    implements _$$ErrorSixteenDaysForecastStateCopyWith<$Res> {
  __$$ErrorSixteenDaysForecastStateCopyWithImpl(
      _$ErrorSixteenDaysForecastState _value,
      $Res Function(_$ErrorSixteenDaysForecastState) _then)
      : super(_value, (v) => _then(v as _$ErrorSixteenDaysForecastState));

  @override
  _$ErrorSixteenDaysForecastState get _value =>
      super._value as _$ErrorSixteenDaysForecastState;

  @override
  $Res call({
    Object? textError = freezed,
  }) {
    return _then(_$ErrorSixteenDaysForecastState(
      textError == freezed
          ? _value.textError
          : textError // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorSixteenDaysForecastState extends ErrorSixteenDaysForecastState {
  const _$ErrorSixteenDaysForecastState(this.textError) : super._();

  @override
  final String textError;

  @override
  String toString() {
    return 'SixteenDaysForecastState.error(textError: $textError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorSixteenDaysForecastState &&
            const DeepCollectionEquality().equals(other.textError, textError));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(textError));

  @JsonKey(ignore: true)
  @override
  _$$ErrorSixteenDaysForecastStateCopyWith<_$ErrorSixteenDaysForecastState>
      get copyWith => __$$ErrorSixteenDaysForecastStateCopyWithImpl<
          _$ErrorSixteenDaysForecastState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(DailyForecastSixteenDays weatherForecast) loaded,
    required TResult Function(String textError) error,
  }) {
    return error(textError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(DailyForecastSixteenDays weatherForecast)? loaded,
    TResult Function(String textError)? error,
  }) {
    return error?.call(textError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(DailyForecastSixteenDays weatherForecast)? loaded,
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
    required TResult Function(LoadingSixteenDaysForecastState value) loading,
    required TResult Function(LoadedSixteenDaysForecastState value) loaded,
    required TResult Function(ErrorSixteenDaysForecastState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingSixteenDaysForecastState value)? loading,
    TResult Function(LoadedSixteenDaysForecastState value)? loaded,
    TResult Function(ErrorSixteenDaysForecastState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingSixteenDaysForecastState value)? loading,
    TResult Function(LoadedSixteenDaysForecastState value)? loaded,
    TResult Function(ErrorSixteenDaysForecastState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorSixteenDaysForecastState extends SixteenDaysForecastState {
  const factory ErrorSixteenDaysForecastState(final String textError) =
      _$ErrorSixteenDaysForecastState;
  const ErrorSixteenDaysForecastState._() : super._();

  String get textError;
  @JsonKey(ignore: true)
  _$$ErrorSixteenDaysForecastStateCopyWith<_$ErrorSixteenDaysForecastState>
      get copyWith => throw _privateConstructorUsedError;
}
