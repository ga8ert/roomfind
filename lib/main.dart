import 'package:flutter/material.dart';
import 'package:roomfind/search/no_search_activity.dart';
import 'package:roomfind/search/search_screen.dart';

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
      home: SearchPage(),
    );
  }
}
class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SearchScreen(),
    );
  }
}


