import 'package:flutter/material.dart';
import 'package:flutter_application_1/config/size_config.dart';

class FakeAppBar extends StatelessWidget {
  const FakeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: SizeConfig().screenWidth,
      height: SizeConfig().getHeight(70),
      child: WillPopScope(
        onWillPop: () async {
          Navigator.of(context).pop();
          return true;
        },
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            IconButton(
              padding: EdgeInsets.only(left: 20),
              onPressed: () {
                Navigator.of(context).pop();
              },
              icon: Icon(Icons.arrow_back_ios_new_sharp),
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                'Next 16 Days',
                style: TextStyle(fontFamily: 'InterRegular', fontSize: 20),
              ),
            )
          ],
        ),
      ),
    );
  }
}
