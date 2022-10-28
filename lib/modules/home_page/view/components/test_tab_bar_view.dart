// import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/modules/home_page/bloc/home_bloc.dart';
// import 'package:flutter_application_1/modules/home_page/view/components/widget_card_for_tab_bar_view.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';

// class TestTabView extends StatelessWidget {
//    TestTabView({Key? key}) : super(key: key);
//   double widthIndicator = 20;

//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       child: Stack(
//         alignment: Alignment.topRight,
//         children: [
//           Padding(
//             padding: EdgeInsets.only(top: 37),
//             child: Divider(
//               indent: 30,
//               endIndent: 30,
//               color: Color.fromRGBO(49, 51, 65, 1),
//             ),
//           ),
//           Container(
//             width: 110,
//             margin: EdgeInsets.only(right: 30),
//             // color: Colors.red,
//             child: GestureDetector(
//               onTap: () {},
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: [
//                   Text('Next 7 Days', style: TextStyle(color: Color.fromRGBO(49, 51, 65, 1))),
//                   Expanded(child: IconButton(iconSize: 10, onPressed: () {}, color: Color.fromRGBO(49, 51, 65, 1), icon: Icon(Icons.arrow_forward_ios_sharp))),
//                 ],
//               ),
//             ),
//           ),
//           BlocBuilder<HomeBloc, HomeState>(
//              buildWhen:(previous, current) => !(current is ErrorHomeState),
//             builder: (context, state) {
//               return state.maybeMap(loaded: (
//                 weatherForecat,
//               ) {
//                 return ContainedTabBarView(
//                   tabBarProperties: TabBarProperties(
//                     // background: Container(
//                     //   color: Colors.red,
//                     // ),
//                     padding: EdgeInsets.only(left: 20),
//                     labelPadding: EdgeInsets.only(bottom: 10),
//                     unselectedLabelStyle: TextStyle(color: Color.fromRGBO(214, 153, 107, 1)),
//                     width: 150,
//                     alignment: TabBarAlignment.start,
//                     indicator: ContainerTabIndicator(
//                       color: Color.fromRGBO(49, 51, 65, 1),
//                       padding: EdgeInsets.only(top: 17),
//                       width: widthIndicator,
//                       height: 7,
//                       radius: BorderRadius.circular(20),
//                     ),
//                   ),
//                   tabs: [
//                     Text('Today',
//                         style: TextStyle(
//                           color: Color.fromRGBO(49, 51, 65, 1),
//                         )),
//                     Text(
//                       'Tomorrow',
//                       style: TextStyle(
//                         color: Color.fromRGBO(49, 51, 65, 1),
//                       ),
//                     ),
//                   ],
//                   views: [
//                      Container(color: Colors.green),
//                     // WidgetCardForTabBarView(
//                     //   weatherForecast: weatherForecat.weatherForecastFiveDaysForCity,
//                     // ),
//                     Container(color: Colors.green)
//                   ],
//                   onChange: (index) => print(index),
//                 );
//               }, orElse: () {
//                 return ContainedTabBarView(
//                   tabBarProperties: TabBarProperties(
//                     // background: Container(
//                     //   color: Colors.red,
//                     // ),
//                     padding: EdgeInsets.only(left: 20),
//                     labelPadding: EdgeInsets.only(bottom: 10),
//                     unselectedLabelStyle: TextStyle(color: Color.fromRGBO(214, 153, 107, 1)),
//                     width: 150,
//                     alignment: TabBarAlignment.start,
//                     indicator: ContainerTabIndicator(
//                       color: Color.fromRGBO(49, 51, 65, 1),
//                       padding: EdgeInsets.only(top: 17),
//                       width: 20,
//                       height: 7,
//                       radius: BorderRadius.circular(20),
//                     ),
//                   ),
//                   tabs: [
//                     Text('Today',
//                         style: TextStyle(
//                           color: Color.fromRGBO(49, 51, 65, 1),
//                         )),
//                     Text(
//                       'Tomorrow',
//                       style: TextStyle(
//                         color: Color.fromRGBO(49, 51, 65, 1),
//                       ),
//                     ),
//                   ],
//                   views: [
//                     Container(
//                       color: Colors.red,
//                     ),
//                     Container(color: Colors.green)
//                   ],
//                   onChange: (index) => print(index),
//                 );
//               });
//             },
//           ),
//         ],
//       ),
//     );
//   }
// }
