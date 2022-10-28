import 'package:flutter/material.dart';
import 'package:flutter_application_1/config/size_config.dart';

class WidgetCardForAdditionalWeatherInformation extends StatelessWidget {
  WidgetCardForAdditionalWeatherInformation(
      {Key? key, required this.assetImage, required this.typeAdditionalWeatherInformation, required this.valuesAdditionalWeatherInformation})
      : super(key: key);
  String assetImage;
  String typeAdditionalWeatherInformation;
  String valuesAdditionalWeatherInformation;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: SizeConfig().getHeight(60),
      decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 0.36), border: Border.all(color: Colors.white, width: 0.3), borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
        child: Row(
          children: [
            Container(
              width: SizeConfig().getWidth(40),
              height: SizeConfig().getWidth(40),
              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Image.asset(assetImage),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text(
                typeAdditionalWeatherInformation,
                style: TextStyle(fontFamily: 'InterRegular'),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text(
                    valuesAdditionalWeatherInformation,
                    style: TextStyle(fontFamily: 'InterRegular'),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
