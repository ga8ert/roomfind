import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:roomfind/ui/search_result/head_form/select_head_form.dart';
import 'package:roomfind/ui/search_result/no_search.dart';


class NoSearchResultsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SelectHeadForm(),
          NoSearch(),
        ],
      ),
    );
  }
}
