import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class CustomShimmer extends StatelessWidget {
  CustomShimmer({Key? key, required this.width, required this.height, this.borderRadius}) : super(key: key);
  double width;
  double height;
  double? borderRadius;

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(borderRadius ?? 5)),
      ),
      baseColor: Colors.white30,
      highlightColor: Colors.white12,
    );
  }
}
