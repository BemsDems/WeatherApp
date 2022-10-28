import 'package:flutter/material.dart';
import 'package:flutter_application_1/config/size_config.dart';
import 'package:flutter_application_1/modules/home_page/bloc/home_bloc.dart';
import 'package:flutter_application_1/modules/home_page/view/components/widget_card_for_additional_weather_information.dart';
import 'package:flutter_application_1/widgets/shimmer_for_text.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AdditionalWeatherInformation extends StatelessWidget {
  const AdditionalWeatherInformation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.red,
      width: SizeConfig().screenWidth,
      height: SizeConfig().getHeight(250),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 32),
        child: BlocBuilder<HomeBloc, HomeState>(
          buildWhen: (previous, current) => !(current is ErrorHomeState),
          builder: (context, state) {
            return state.maybeMap(loaded: (weatherForecast) {
              final rainFall = weatherForecast.weatherForecastFiveDaysForCity.list.first.rain?.rainFall;
              final gust = weatherForecast.weatherForecastFiveDaysForCity.list.first.wind.gust;
              return Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                WidgetCardForAdditionalWeatherInformation(
                  assetImage: 'assets/images/umbrella.png',
                  typeAdditionalWeatherInformation: 'RainFall',
                  valuesAdditionalWeatherInformation: rainFall != null ? '${rainFall}mm' : '0mm',
                ),
                WidgetCardForAdditionalWeatherInformation(
                  assetImage: 'assets/images/Vector.png',
                  typeAdditionalWeatherInformation: 'Wind',
                  valuesAdditionalWeatherInformation: gust != null ? '${gust.toInt()}m/s' : 'we dont have information',
                ),
                WidgetCardForAdditionalWeatherInformation(
                  assetImage: 'assets/images/Rectangle.png',
                  typeAdditionalWeatherInformation: 'Humidity',
                  valuesAdditionalWeatherInformation: '${weatherForecast.weatherForecastFiveDaysForCity.list.first.main.humidity}%',
                ),
              ]);
            }, orElse: () {
              return Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                CustomShimmer(width: SizeConfig().screenWidth, height: 60),
                CustomShimmer(width: SizeConfig().screenWidth, height: 60),
                CustomShimmer(width: SizeConfig().screenWidth, height: 60),
              ]);
            });
          },
        ),
      ),
    );
  }
}
