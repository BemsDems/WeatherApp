import 'package:flutter/material.dart';
import 'package:flutter_application_1/config/size_config.dart';
import 'package:flutter_application_1/modules/sixteen_days_forecast_screen.dart/view/components/fake_app_bar.dart';
import 'package:flutter_application_1/modules/sixteen_days_forecast_screen.dart/view/components/widget_card_for_sixteen_days_forecast.dart';

class SixteenDaysForecastScreen extends StatelessWidget {
  const SixteenDaysForecastScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    SizeConfig().init(context);
    return Scaffold(
      body: Container(
        width: SizeConfig().screenWidth,
        height: SizeConfig().screenHeight,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-1.5, -0.3),
            end: Alignment.bottomRight,
            stops: [
              0.4,
              0.8,
            ],
            colors: [Color.fromARGB(255, 248, 204, 141).withOpacity(0.7), Color.fromARGB(255, 226, 111, 10).withOpacity(0.7)],
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [FakeAppBar(), WidgetCardForSixteenDaysForecast()],
          ),
        ),
      ),
    );
  }
}
