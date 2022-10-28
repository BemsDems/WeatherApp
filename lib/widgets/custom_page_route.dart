import 'package:flutter/material.dart';

class CustomPageRoute extends PageRouteBuilder {
  CustomPageRoute({required this.child})
      : super(
            transitionDuration: Duration(milliseconds: 1000),
            reverseTransitionDuration: Duration(milliseconds: 1000),
            pageBuilder: (context, animation, secondaryAnimation) => child);
  final Widget child;

  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child) {
    animation = CurvedAnimation(parent: animation, curve: Curves.easeInOutCubicEmphasized);
    return AnimatedOpacity(
        opacity: animation.value,
        duration: Duration(milliseconds: 1),
        child: SlideTransition(position: Tween<Offset>(begin: Offset(1, 0), end: Offset.zero).animate(animation), child: child));
  }
}
