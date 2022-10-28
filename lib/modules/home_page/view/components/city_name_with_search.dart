import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/config/size_config.dart';
import 'package:flutter_application_1/modules/home_page/bloc/home_bloc.dart';
import 'package:flutter_application_1/widgets/shimmer_for_text.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class CityNameWithSerch extends StatefulWidget {
  CityNameWithSerch({Key? key, required this.textEditingController}) : super(key: key);
  TextEditingController textEditingController;
  @override
  State<CityNameWithSerch> createState() => _CityNameWithSerchState();
}

class _CityNameWithSerchState extends State<CityNameWithSerch> {
  @override
  void initState() {
    _focusNode.addListener(() {
      if (_focusNode.hasFocus) {
      } else {
        animatedTextField = false;
      }
      setState(() {});
    });
    super.initState();
  }

  double width = 0;
  bool animatedTextField = false;
  final FocusNode _focusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.blue,
      width: SizeConfig().screenWidth,
      height: SizeConfig().getHeight(180),
      child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 25),
          child: BlocConsumer<HomeBloc, HomeState>(
            listener: (context, state) => state.whenOrNull(
              error: (textError) => ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  behavior: SnackBarBehavior.floating,
                  backgroundColor: Colors.white,
                  content: Text(
                    textError,
                    style: TextStyle(color: Colors.black87, fontFamily: 'InterRegular'),
                  ),
                ),
              ),
            ),
            buildWhen: (previous, current) => !(current is ErrorHomeState),
            builder: (context, state) {
              return state.maybeMap(loaded: (weatherForecast) {
                String date = DateFormat('EEE, MMM d').format(DateTime.parse(weatherForecast.weatherForecastFiveDaysForCity.list.first.dt_txt));
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '${weatherForecast.weatherForecastFiveDaysForCity.city.name}, \n${weatherForecast.weatherForecastFiveDaysForCity.city.country}',
                          textScaleFactor: SizeConfig().textScaleFactor,
                          style: TextStyle(fontSize: 30, fontFamily: 'InterMedium', color: Color.fromRGBO(49, 51, 65, 1)),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '${date}',
                          textScaleFactor: SizeConfig().textScaleFactor,
                          style: TextStyle(fontSize: 18, fontFamily: 'InterRegular', color: Color.fromRGBO(154, 147, 140, 1), fontWeight: FontWeight.w200),
                        ),
                      ],
                    ),
                    SingleChildScrollView(
                      child: Row(
                        children: [
                          AnimatedOpacity(
                            duration: Duration(milliseconds: 300),
                            opacity: animatedTextField == false ? 0 : 1,
                            child: AnimatedContainer(
                              width: width,
                              height: 45,
                              duration: Duration(milliseconds: 500),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Full Name City',
                                  hintStyle: TextStyle(fontSize: 15),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(width: 2, color: Color.fromRGBO(154, 147, 140, 1)),
                                  ),
                                ),
                                controller: widget.textEditingController,
                                keyboardType: TextInputType.text,
                                cursorColor: Color.fromRGBO(154, 147, 140, 1),
                                focusNode: _focusNode,
                                inputFormatters: [
                                  // FilteringTextInputFormatter.allow(RegExp('[a-zA-Z]')),
                                  LengthLimitingTextInputFormatter(50),
                                ],
                                onSubmitted: (a) {
                                  BlocProvider.of<HomeBloc>(context).add(HomeEvent.create(widget.textEditingController.text));
                                  widget.textEditingController.clear();
                                  animatedTextField = false;
                                  width = 0;
                                  setState(() {});
                                },
                              ),
                            ),
                          ),
                          Container(
                            // color: Colors.red,
                            child: AnimatedOpacity(
                              duration: Duration(milliseconds: 500),
                              opacity: animatedTextField == true ? 0 : 1,
                              child: IconButton(
                                onPressed: () {
                                  FocusScope.of(context).requestFocus(_focusNode);
                                  animatedTextField = true;
                                  width = 100;
                                  setState(() {});
                                },
                                // padding: EdgeInsets.only(bottom: 60),
                                iconSize: 30,
                                icon: Icon(Icons.search),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                );
              }, orElse: () {
                return Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [
                  CustomShimmer(
                    width: 70,
                    height: 35,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  CustomShimmer(
                    width: 120,
                    height: 35,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  CustomShimmer(
                    width: 150,
                    height: 30,
                  ),
                ]);
              });
            },
          )),
    );
  }
}
