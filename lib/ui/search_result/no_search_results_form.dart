import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:roomfind/ui/search_result/head_form.dart';
import 'package:roomfind/ui/search_result/no_search.dart';
import 'package:roomfind/ui/search_result/search_results_form.dart';

class NoSearchResultsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          HeadForm(),
          NoSearch(),
        ],
      ),
    );
  }
}
