import 'package:container_tab_indicator/container_tab_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/modules/home_page/bloc/home_bloc.dart';
import 'package:flutter_application_1/modules/home_page/view/components/widget_card_for_tab_bar_view.dart';
import 'package:flutter_application_1/modules/sixteen_days_forecast_screen.dart/bloc/sixteen_days_forecast_bloc.dart';
import 'package:flutter_application_1/modules/sixteen_days_forecast_screen.dart/view/sixteen_days_forecast_screen.dart';
import 'package:flutter_application_1/widgets/custom_page_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:shimmer/shimmer.dart';

class TabBarViewWidget extends StatefulWidget {
  TabBarViewWidget({Key? key, required this.textEditingController}) : super(key: key);
  TextEditingController textEditingController;

  @override
  State<TabBarViewWidget> createState() => _TabBarViewWidgetState();
}

class _TabBarViewWidgetState extends State<TabBarViewWidget> with SingleTickerProviderStateMixin {
  @override
  void initState() {
    controller.addListener(() {
      if (controller.index == 0) {
        width = 20;
      } else if (controller.index == 1) {
        width = 30;
      } else {
        width = 0;
      }
      setState(() {});
    });
    getWeather();
    super.initState();
  }

  @override
  void didUpdateWidget(covariant TabBarViewWidget oldWidget) {
    getWeather();
    super.didUpdateWidget(oldWidget);
  }

  Future getWeather() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bloc = SixteenDaysForecastBloc()..add(SixteenDaysForecastEvent.create(cityName: prefs.getString('cityName') ?? 'Moscow'));
  }

  late SixteenDaysForecastBloc bloc;
  double width = 20;
  late TabController controller = TabController(length: 2, vsync: this);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Divider(
                indent: 30,
                endIndent: 30,
                color: Color.fromRGBO(49, 51, 65, 1),
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    width: 220,
                    // color: Colors.red,
                    child: TabBar(
                        labelStyle: TextStyle(
                          fontSize: 13,
                          fontFamily: 'InterBold',
                        ),
                        unselectedLabelStyle: TextStyle(
                          color: Color.fromRGBO(214, 153, 107, 1),
                          fontFamily: 'InterRegular',
                        ),
                        controller: controller,
                        indicatorSize: TabBarIndicatorSize.label,
                        indicator: ContainerTabIndicator(
                          color: Color.fromRGBO(49, 51, 65, 1),
                          padding: EdgeInsets.only(top: 15.5),
                          width: width,
                          height: 7,
                          radius: BorderRadius.circular(20),
                        ),
                        tabs: [
                          Tab(
                            child: Text(
                              'Today',
                              style: TextStyle(height: -0.1, color: Color.fromRGBO(49, 51, 65, 1)),
                            ),
                          ),
                          Tab(
                            child: Text(
                              'Tomorrow',
                              style: TextStyle(height: -0.1, color: Color.fromRGBO(49, 51, 65, 1)),
                            ),
                          ),
                        ]),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(right: 30, bottom: 10),
                      child: GestureDetector(
                        onTap: () async {
                          Navigator.of(context).push(
                            CustomPageRoute(
                                child: BlocProvider(
                              create: (context) => bloc,
                              child: SixteenDaysForecastScreen(),
                            )),
                          );
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Next 7 Days',
                              style: TextStyle(
                                fontFamily: 'InterRegular',
                                color: Color.fromRGBO(49, 51, 65, 1),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 2, left: 10),
                              child: Icon(
                                Icons.arrow_forward_ios_sharp,
                                size: 10,
                                color: Color.fromRGBO(49, 51, 65, 1),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Expanded(
            child: BlocBuilder<HomeBloc, HomeState>(
              buildWhen: (previous, current) => !(current is ErrorHomeState),
              builder: (context, state) {
                return state.maybeMap(loaded: (weatherForecast) {
                  return TabBarView(controller: controller, children: [
                    WidgetCardForTabBarView(
                      weatherForecast: weatherForecast.weatherForecastFiveDaysForCity,
                    ),
                    WidgetCardForTabBarView(weatherForecast: weatherForecast.weatherForecastFiveDaysForCity, tomorrow: true)
                  ]);
                }, orElse: () {
                  return TabBarView(controller: controller, children: [
                    ShimmerContainerForTabBarView(),
                    ShimmerContainerForTabBarView(),
                  ]);
                });
              },
            ),
          )
        ],
      ),
    );
  }
}

class ShimmerContainerForTabBarView extends StatelessWidget {
  const ShimmerContainerForTabBarView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) => Shimmer.fromColors(
        baseColor: Colors.white30,
        highlightColor: Colors.white12,
        child: Container(
          width: 55,
          height: 100,
          margin: EdgeInsets.symmetric(horizontal: 15),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.vertical(top: Radius.circular(50), bottom: Radius.circular(50)),
            color: Colors.amber,
          ),
        ),
      ),
    );
  }
}
