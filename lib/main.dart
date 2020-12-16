import 'package:flutter/material.dart';
import 'package:roomfind/ui/login/log_in_page.dart';
import 'package:roomfind/ui/main/select_main_form.dart';
import 'package:roomfind/ui/search_result/search_results_form.dart';
import 'ui/search_result/no_search_results_form.dart';
import 'package:flutter_facebook_login/flutter_facebook_login.dart';

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
        '/': (context) => SelectMainForm(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/search_results_screen': (context) => SearchResultsForm(),
        '/log_in_page' : (context) => LogIn(),
        '/no_search_results_screen' : (context) => NoSearchResultsPage(),

      },
    );
  }
}
