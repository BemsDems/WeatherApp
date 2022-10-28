import 'package:flutter/material.dart';
import 'package:flutter_application_1/config/size_config.dart';
import 'package:flutter_application_1/modules/home_page/view/components/additional_weather_information.dart';
import 'package:flutter_application_1/modules/home_page/view/components/city_name_with_search.dart';
import 'package:flutter_application_1/modules/home_page/view/components/tab_bar_view.dart';
import 'package:flutter_application_1/modules/home_page/view/components/weather_conditions_and_temperature.dart';
import 'package:pixel_perfect/pixel_perfect.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final TextEditingController _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return PixelPerfect(
      assetPath: 'assets/images/screenshot.png',
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: GestureDetector(
          onTap: () {
            FocusScopeNode currentFocus = FocusScope.of(context);

            if (!currentFocus.hasPrimaryFocus) {
              currentFocus.unfocus();
              _textEditingController.clear();
            }
          },
          child: Container(
            width: SizeConfig().screenWidth,
            height: SizeConfig().screenHeight,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1, -1),
                end: Alignment.bottomRight,
                stops: [
                  0.45,
                  0.6,
                ],
                colors: [Color.fromRGBO(254, 227, 188, 1), Color.fromRGBO(254, 188, 130, 1)],
              ),
            ),
            child: SafeArea(
              child: Column(children: [
                CityNameWithSerch(textEditingController: _textEditingController),
                WeatherConditionsAndTemperature(),
                AdditionalWeatherInformation(),
                TabBarViewWidget(textEditingController: _textEditingController),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
