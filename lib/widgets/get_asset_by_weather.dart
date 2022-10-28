List<String> typesWeather = ['Clear', 'Clouds', 'Rain', 'Thunderstorm', 'Drizzle', 'Snow', 'Mist'];

String getAssetByWeather(String typeWeather, int idWeatherCondition) {
  String? asset;
  if (typeWeather == 'Clear') {
    asset = 'assets/images/clearSky.png';
  } else if (typeWeather == 'Clouds' && idWeatherCondition == 801) {
    asset = 'assets/images/fewСlouds.png';
  } else if (typeWeather == 'Clouds' && idWeatherCondition == 802) {
    asset = 'assets/images/scatteredСlouds.png';
  } else if (typeWeather == 'Clouds' && idWeatherCondition == 803 || idWeatherCondition == 804) {
    asset = 'assets/images/brokenСlouds.png';
  } else if (typeWeather == 'Rain' && idWeatherCondition == 500 ||
      idWeatherCondition == 501 ||
      idWeatherCondition == 502 ||
      idWeatherCondition == 503 ||
      idWeatherCondition == 504) {
    asset = 'assets/images/rain.png';
  } else if (typeWeather == 'Rain' && idWeatherCondition == 511) {
    asset = 'assets/images/iconCloudsWithRain.png';
  } else if (typeWeather == 'Rain' && idWeatherCondition == 520 || idWeatherCondition == 521 || idWeatherCondition == 522 || idWeatherCondition == 531) {
    asset = 'assets/images/showerRain.png';
  } else if (typeWeather == 'Thunderstorm') {
    asset = 'assets/images/thunderstorm.png';
  } else if (typeWeather == 'Drizzle') {
    asset = 'assets/images/showerRain.png';
  } else if (typeWeather == 'Snow') {
    asset = 'assets/images/cludy.png';
  } else if (typeWeather == 'Mist') {
    asset = 'assets/images/cludy.png';
  }

  // switch (typeWeather) {
  //   case (typeWeather == 'Clear'):
  //      asset = 'lib/assets/images/iconClear.png';
  //     break;
  //   case 'Clouds':
  //   asset = 'lib/assets/images/iconClouds.png';
  //     break;
  //   case 'Rain':
  //    asset = 'lib/assets/images/iconCloudsWithRain.png';
  //     break;
  //   default:
  //      asset = 'lib/assets/images/cludyMaxSize.png';
  // }

  return asset ?? 'assets/images/rain.png';
}
