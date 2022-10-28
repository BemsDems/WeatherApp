import 'package:flutter_application_1/data/data_provider/api.dart';
import 'package:flutter_application_1/data/repository.dart';
import 'package:test/test.dart';

void main() {
  test('Success get weatherforecast', () async {
    final repo = WeatherService(OpenWeatherMapApi(httpClient: Api()));
    await repo.getWeatherOnlyOneDay(cityName: 'Москва');
    expect(repo.test, isNotNull);
  });

  test('fail get weatherforecast', () async {
    final repo = WeatherService(OpenWeatherMapApi(httpClient: Api()));
    await repo.getWeatherOnlyOneDay(cityName: 'Олег');
    expect(repo.test, isNull);
  });
}
