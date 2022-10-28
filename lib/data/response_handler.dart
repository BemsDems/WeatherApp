import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_handler.freezed.dart';

@freezed
abstract class ResponseHandler with _$ResponseHandler {
  const ResponseHandler._();
   const factory ResponseHandler.succes({required dynamic result}) =
      SuccessState;
  const factory ResponseHandler.error(
      {required Object errorType}) = ErrorState;
}

class NoInternetEcxeption implements Exception {}

class ServerResponseTimedOut implements Exception {}

class ConnectionError implements Exception {}

class NoFoundEcxeption implements Exception {}

class UnknownError implements Exception {}
