import 'package:flutter/material.dart';
import 'package:flutter_application_1/modules/sixteen_days_forecast_screen.dart/bloc/sixteen_days_forecast_bloc.dart';
import 'package:flutter_application_1/modules/sixteen_days_forecast_screen.dart/view/components/widget_for_additional_weather_information.dart';
import 'package:flutter_application_1/widgets/get_asset_by_weather.dart';
import 'package:flutter_application_1/widgets/shimmer_for_text.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class WidgetCardForSixteenDaysForecast extends StatefulWidget {
  const WidgetCardForSixteenDaysForecast({Key? key}) : super(key: key);

  @override
  State<WidgetCardForSixteenDaysForecast> createState() => _WidgetCardForSixteenDaysForecastState();
}

class _WidgetCardForSixteenDaysForecastState extends State<WidgetCardForSixteenDaysForecast> {
  List<int> openCardListIndex = [];
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SixteenDaysForecastBloc, SixteenDaysForecastState>(
      builder: (context, state) {
        return state.maybeWhen(loaded: (weatherForecast) {
          return Expanded(
            child: ListView.builder(
              itemCount: weatherForecast.list.length,
              itemBuilder: (context, index) {
                final rainFall = weatherForecast.list[index].rain;
                int currentDateTime = int.parse('${weatherForecast.list[index].dt}000');
                String dateWeatherForecast = DateFormat('EEEEEE').format(DateTime.fromMillisecondsSinceEpoch(currentDateTime));
                return GestureDetector(
                  onTap: () {
                    if (openCardListIndex.contains(index)) {
                      openCardListIndex.remove(index);
                    } else {
                      openCardListIndex.add(index);
                    }

                    setState(() {});
                  },
                  child: AnimatedContainer(
                    duration: Duration(milliseconds: 500),
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    decoration: BoxDecoration(
                      // color: Colors.white24,
                      border: Border.all(width: 1, color: Colors.white30),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      // boxShadow: [
                      //   BoxShadow(blurRadius: 10, offset: Offset(0, 0), color: Colors.black.withOpacity(0.4), spreadRadius: -0.5, blurStyle: BlurStyle.outer),
                      // ]
                    ),
                    width: 350,
                    height: openCardListIndex.contains(index) == false ? 77 : 200,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 75,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  dateWeatherForecast,
                                  style: TextStyle(fontFamily: 'InterSemiBold'),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '${weatherForecast.list[index].temp.day.toInt()}°',
                                      style: TextStyle(
                                        fontFamily: 'InterSemiBold',
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Container(width: 40, height: 40, child: Image.asset(getAssetByWeather(weatherForecast.list[index].weather.first.main, weatherForecast.list[index].weather.first.id))),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                WidgetForAdditionalWeatherInformation(
                                  assetImage: 'assets/images/umbrella.png',
                                  valuesAdditionalWeatherInformation: rainFall == null ? '0mm' : '${rainFall}mm',
                                  isOpenCard: openCardListIndex.contains(index),
                                ),
                                WidgetForAdditionalWeatherInformation(
                                    assetImage: 'assets/images/Vector.png',
                                    valuesAdditionalWeatherInformation: '${weatherForecast.list[index].gust.toInt()}m/s',
                                    isOpenCard: openCardListIndex.contains(index)),
                                WidgetForAdditionalWeatherInformation(
                                    assetImage: 'assets/images/Rectangle.png',
                                    valuesAdditionalWeatherInformation: '${weatherForecast.list[index].humidity}%',
                                    isOpenCard: openCardListIndex.contains(index)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
          );
        }, orElse: () {
          return Expanded(
            child: ListView.builder(
              itemCount: 16,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    CustomShimmer(
                      width: 350,
                      height: 75,
                      borderRadius: 20,
                    ),
                    SizedBox(height: 20)
                  ],
                );
              },
            ),
          );
        });
      },
    );
  }
}
