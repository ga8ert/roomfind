import 'package:flutter/material.dart';
import 'package:roomfind/ui/login/log_in_page.dart';
import 'ui/main/main_page.dart';
import 'ui/search_result/search_results_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RoomFind',
      theme: ThemeData(
        fontFamily: 'Roboto',
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => MainPage(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/search_results_screen': (context) => SearchResultsPage(),
        '/log_in_page' : (context) => LogIn(),
      },
    );
  }
}
