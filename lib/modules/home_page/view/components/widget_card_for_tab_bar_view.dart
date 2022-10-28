import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/five_day_weather_forecast/five_day_weather_forecast_model.dart';
import 'package:flutter_application_1/widgets/get_asset_by_weather.dart';
import 'package:intl/intl.dart';

class WidgetCardForTabBarView extends StatefulWidget {
  WidgetCardForTabBarView({Key? key, required this.weatherForecast, this.tomorrow}) : super(key: key);
  FiveDayWeatherForecast weatherForecast;
  bool? tomorrow;

  @override
  State<WidgetCardForTabBarView> createState() => _WidgetCardForTabBarViewState();
}

class _WidgetCardForTabBarViewState extends State<WidgetCardForTabBarView> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: widget.weatherForecast.list.length,
        itemBuilder: (context, index) {
          String date = DateFormat('Hm').format(DateTime.parse(widget.weatherForecast.list[index].dt_txt));
          final dateForUI = DateTime.parse(widget.weatherForecast.list[index].dt_txt).day;
          if (dateForUI == DateTime.now().day && widget.tomorrow != true) {
            return Row(
              children: [
                Container(
                  width: 55,
                  height: 100,
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.white30),
                    borderRadius: BorderRadius.vertical(top: Radius.circular(15), bottom: Radius.circular(15)),
                    // color: Color.fromRGBO(255, 255, 255, 0.3),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        '${date}',
                        style: TextStyle(
                          fontFamily: 'InterRegular',
                          color: Color.fromRGBO(156, 158, 170, 1),
                        ),
                      ),
                      Image.asset(
                        getAssetByWeather(widget.weatherForecast.list.first.weather.first.main, widget.weatherForecast.list.first.weather.first.id),
                        fit: BoxFit.cover,
                      ),
                      Text(
                        '${widget.weatherForecast.list[index].main.temp.toInt()}°',
                        style: TextStyle(
                          fontFamily: 'InterBold',
                        ),
                      )
                    ],
                  ),
                ),
              ],
            );
          }
          if (dateForUI == DateTime.now().add(Duration(days: 1)).day && widget.tomorrow == true) {
            return Row(
              children: [
                Container(
                  width: 50,
                  height: 100,
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(top: Radius.circular(50), bottom: Radius.circular(50)),
                    color: Color.fromRGBO(255, 255, 255, 0.3),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(73, 198, 199, 206),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        '${date}',
                        style: TextStyle(
                          fontFamily: 'InterRegular',
                          color: Color.fromRGBO(156, 158, 170, 1),
                        ),
                      ),
                      Image.asset(
                        getAssetByWeather(widget.weatherForecast.list[index].weather.first.main, widget.weatherForecast.list[index].weather.first.id),
                        // fit: BoxFit.cover,
                        scale: 0.1,
                      ),
                      Text(
                        '${widget.weatherForecast.list[index].main.temp.toInt()}°',
                        style: TextStyle(
                          fontFamily: 'InterBold',
                        ),
                      )
                    ],
                  ),
                ),
              ],
            );
          } else {
            return SizedBox();
          }
        });
  }
}
