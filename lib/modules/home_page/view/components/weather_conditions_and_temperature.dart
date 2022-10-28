import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/config/size_config.dart';
import 'package:flutter_application_1/modules/home_page/bloc/home_bloc.dart';
import 'package:flutter_application_1/widgets/get_asset_by_weather.dart';
import 'package:flutter_application_1/widgets/shimmer_for_text.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shimmer/shimmer.dart';

class WeatherConditionsAndTemperature extends StatelessWidget {
  const WeatherConditionsAndTemperature({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: SizeConfig().screenWidth,
      height: SizeConfig().getHeight(170),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 30),
        child: BlocBuilder<HomeBloc, HomeState>(
          buildWhen: (previous, current) => !(current is ErrorHomeState),
          builder: (context, state) {
            return state.maybeMap(loaded: (weatherForecast) {
              return Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 200,
                    height: 200,
                    child: Image.asset(
                      getAssetByWeather(weatherForecast.weatherForecastFiveDaysForCity.list.first.weather.first.main,
                          weatherForecast.weatherForecastFiveDaysForCity.list.first.weather.first.id),
                      scale: SizeConfig().screenWidth / SizeConfig().referenceScreenWidth / 1.5,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: SizeConfig().getWidth(100),
                        height: SizeConfig().getWidth(100),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  '${weatherForecast.weatherForecastFiveDaysForCity.list.first.main.temp.toInt()}',
                                  style: TextStyle(fontSize: 60, fontFamily: 'InterBold', color: Color.fromRGBO(48, 51, 69, 1)),
                                ),
                                Text(
                                  '${weatherForecast.weatherForecastFiveDaysForCity.list.first.weather.first.main}',
                                  style: TextStyle(fontSize: 20, fontFamily: 'InterRegular', color: Color.fromRGBO(48, 51, 69, 1)),
                                ),
                              ],
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Text(
                                '°C',
                                style: TextStyle(fontSize: 20, fontFamily: 'InterRegular', color: Color.fromRGBO(48, 51, 69, 1)),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              );
            }, orElse: () {
              return Row(
                children: [
                  SizedBox(
                    width: 200,
                    height: 200,
                    child: Shimmer.fromColors(
                      baseColor: Colors.white30,
                      highlightColor: Colors.white12,
                      child: Icon(
                        Icons.cloud_queue,
                        size: 120,
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 110,
                    // color: Colors.red,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CustomShimmer(width: 70, height: 70),
                        SizedBox(
                          height: 10,
                        ),
                        CustomShimmer(width: 80, height: 30),
                      ],
                    ),
                  )
                ],
              );
            });
          },
        ),
      ),
    );
  }
}
