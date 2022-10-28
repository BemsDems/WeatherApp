import 'package:flutter/material.dart';
import 'package:flutter_application_1/modules/home_page/bloc/home_bloc.dart';
import 'package:flutter_application_1/modules/home_page/view/home_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences prefs = await SharedPreferences.getInstance();
  runApp(MyApp(prefs: prefs));
}

class MyApp extends StatelessWidget {
   MyApp({Key? key, required this.prefs}) : super(key: key);
  SharedPreferences prefs;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => HomeBloc()..add(HomeEvent.create(prefs.getString('cityName') ?? 'Moscow')),
          ),
        ],
        child: HomePage(),
      ),
    );
  }
}
