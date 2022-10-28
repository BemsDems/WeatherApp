// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response_handler.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ResponseHandler {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic result) succes,
    required TResult Function(Object errorType) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic result)? succes,
    TResult Function(Object errorType)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic result)? succes,
    TResult Function(Object errorType)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessState value) succes,
    required TResult Function(ErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SuccessState value)? succes,
    TResult Function(ErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessState value)? succes,
    TResult Function(ErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseHandlerCopyWith<$Res> {
  factory $ResponseHandlerCopyWith(
          ResponseHandler value, $Res Function(ResponseHandler) then) =
      _$ResponseHandlerCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResponseHandlerCopyWithImpl<$Res>
    implements $ResponseHandlerCopyWith<$Res> {
  _$ResponseHandlerCopyWithImpl(this._value, this._then);

  final ResponseHandler _value;
  // ignore: unused_field
  final $Res Function(ResponseHandler) _then;
}

/// @nodoc
abstract class _$$SuccessStateCopyWith<$Res> {
  factory _$$SuccessStateCopyWith(
          _$SuccessState value, $Res Function(_$SuccessState) then) =
      __$$SuccessStateCopyWithImpl<$Res>;
  $Res call({dynamic result});
}

/// @nodoc
class __$$SuccessStateCopyWithImpl<$Res>
    extends _$ResponseHandlerCopyWithImpl<$Res>
    implements _$$SuccessStateCopyWith<$Res> {
  __$$SuccessStateCopyWithImpl(
      _$SuccessState _value, $Res Function(_$SuccessState) _then)
      : super(_value, (v) => _then(v as _$SuccessState));

  @override
  _$SuccessState get _value => super._value as _$SuccessState;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$SuccessState(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$SuccessState extends SuccessState {
  const _$SuccessState({required this.result}) : super._();

  @override
  final dynamic result;

  @override
  String toString() {
    return 'ResponseHandler.succes(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessState &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$SuccessStateCopyWith<_$SuccessState> get copyWith =>
      __$$SuccessStateCopyWithImpl<_$SuccessState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic result) succes,
    required TResult Function(Object errorType) error,
  }) {
    return succes(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic result)? succes,
    TResult Function(Object errorType)? error,
  }) {
    return succes?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic result)? succes,
    TResult Function(Object errorType)? error,
    required TResult orElse(),
  }) {
    if (succes != null) {
      return succes(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessState value) succes,
    required TResult Function(ErrorState value) error,
  }) {
    return succes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SuccessState value)? succes,
    TResult Function(ErrorState value)? error,
  }) {
    return succes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessState value)? succes,
    TResult Function(ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (succes != null) {
      return succes(this);
    }
    return orElse();
  }
}

abstract class SuccessState extends ResponseHandler {
  const factory SuccessState({required final dynamic result}) = _$SuccessState;
  const SuccessState._() : super._();

  dynamic get result;
  @JsonKey(ignore: true)
  _$$SuccessStateCopyWith<_$SuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorStateCopyWith<$Res> {
  factory _$$ErrorStateCopyWith(
          _$ErrorState value, $Res Function(_$ErrorState) then) =
      __$$ErrorStateCopyWithImpl<$Res>;
  $Res call({Object errorType});
}

/// @nodoc
class __$$ErrorStateCopyWithImpl<$Res>
    extends _$ResponseHandlerCopyWithImpl<$Res>
    implements _$$ErrorStateCopyWith<$Res> {
  __$$ErrorStateCopyWithImpl(
      _$ErrorState _value, $Res Function(_$ErrorState) _then)
      : super(_value, (v) => _then(v as _$ErrorState));

  @override
  _$ErrorState get _value => super._value as _$ErrorState;

  @override
  $Res call({
    Object? errorType = freezed,
  }) {
    return _then(_$ErrorState(
      errorType: errorType == freezed
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

class _$ErrorState extends ErrorState {
  const _$ErrorState({required this.errorType}) : super._();

  @override
  final Object errorType;

  @override
  String toString() {
    return 'ResponseHandler.error(errorType: $errorType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorState &&
            const DeepCollectionEquality().equals(other.errorType, errorType));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errorType));

  @JsonKey(ignore: true)
  @override
  _$$ErrorStateCopyWith<_$ErrorState> get copyWith =>
      __$$ErrorStateCopyWithImpl<_$ErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic result) succes,
    required TResult Function(Object errorType) error,
  }) {
    return error(errorType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic result)? succes,
    TResult Function(Object errorType)? error,
  }) {
    return error?.call(errorType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic result)? succes,
    TResult Function(Object errorType)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessState value) succes,
    required TResult Function(ErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SuccessState value)? succes,
    TResult Function(ErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessState value)? succes,
    TResult Function(ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorState extends ResponseHandler {
  const factory ErrorState({required final Object errorType}) = _$ErrorState;
  const ErrorState._() : super._();

  Object get errorType;
  @JsonKey(ignore: true)
  _$$ErrorStateCopyWith<_$ErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
