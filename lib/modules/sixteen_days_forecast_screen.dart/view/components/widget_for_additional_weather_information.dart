import 'package:flutter/material.dart';
import 'package:flutter_application_1/config/size_config.dart';

class WidgetForAdditionalWeatherInformation extends StatelessWidget {
  WidgetForAdditionalWeatherInformation({Key? key, required this.assetImage, required this.valuesAdditionalWeatherInformation, required this.isOpenCard})
      : super(key: key);
  String assetImage;
  String valuesAdditionalWeatherInformation;
  bool isOpenCard = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
      child: AnimatedOpacity(
        duration: Duration(milliseconds: 300),
        opacity: isOpenCard == false ? 0 : 1,
        curve: Curves.ease,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            AnimatedContainer(
              duration: Duration(milliseconds: 700),
              width: SizeConfig().getWidth(isOpenCard == false ? 0 : 40),
              height: SizeConfig().getWidth(isOpenCard == false ? 0 : 40),
              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Image.asset(assetImage),
            ),
            Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  valuesAdditionalWeatherInformation,
                  style: TextStyle(
                    fontFamily: 'InterSemiBold',
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
