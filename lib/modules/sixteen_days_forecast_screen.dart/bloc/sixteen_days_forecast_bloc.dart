import 'package:bloc/bloc.dart';
import 'package:flutter_application_1/data/data_provider/api.dart';
import 'package:flutter_application_1/data/repository.dart';
import 'package:flutter_application_1/data/response_handler.dart';
import 'package:flutter_application_1/models/daily_forecast_sixteen_days/daily_forecast_sixteen_days_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sixteen_days_forecast_bloc.freezed.dart';

@freezed
abstract class SixteenDaysForecastEvent with _$SixteenDaysForecastEvent {
  const SixteenDaysForecastEvent._();
  const factory SixteenDaysForecastEvent.create({required String cityName}) = CreateSixteenDaysForecastEvent;

  const factory SixteenDaysForecastEvent.update() = UpdateSixteenDaysForecastEvent;
}

@freezed
abstract class SixteenDaysForecastState with _$SixteenDaysForecastState {
  const SixteenDaysForecastState._();
  const factory SixteenDaysForecastState.loading() = LoadingSixteenDaysForecastState;

  const factory SixteenDaysForecastState.loaded(DailyForecastSixteenDays weatherForecast) = LoadedSixteenDaysForecastState;

  const factory SixteenDaysForecastState.error(String textError) = ErrorSixteenDaysForecastState;
}

class SixteenDaysForecastBloc extends Bloc<SixteenDaysForecastEvent, SixteenDaysForecastState> {
  SixteenDaysForecastBloc() : super(const LoadingSixteenDaysForecastState()) {
    on<SixteenDaysForecastEvent>(
      (event, emit) async => await event.when(
        create: (cityName) => _create(emit, cityName),
        update: () => _update(emit),
      ),
    );
  }

  final WeatherService _request = WeatherService(OpenWeatherMapApi(httpClient: Api()));

  Future<void> _create(Emitter<SixteenDaysForecastState> emit, String cityName) async {
    final _responseState = await _request.getSixteenDaysForecast(cityName: cityName);

    _responseState.when(succes: (result) {
      emit(LoadingSixteenDaysForecastState());
      emit(LoadedSixteenDaysForecastState(result));
    }, error: (e) {
      if (e is NoInternetEcxeption) {
        emit(ErrorSixteenDaysForecastState("Нет интернета"));
      } else if (e is ServerResponseTimedOut) {
        emit(ErrorSixteenDaysForecastState("Истекло время ответа от сервера"));
      } else if (e is UnknownError) {
        emit(ErrorSixteenDaysForecastState("Неизвестная ошибка"));
      } else if (e is NoFoundEcxeption) {
        emit(ErrorSixteenDaysForecastState("Город не найден"));
      } else {
        emit(ErrorSixteenDaysForecastState("Ошибка сервера"));
      }
    });
  }

  Future<void> _update(Emitter<SixteenDaysForecastState> emit) async {}
}
