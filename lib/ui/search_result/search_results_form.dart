import 'package:flutter/material.dart';
import 'package:roomfind/ui/search_result/head_form.dart';
import 'package:roomfind/ui/search_result/no_search.dart';
import 'package:roomfind/ui/search_result/search_found.dart';
import 'package:roomfind/utils/size_config.dart';

class SearchResultsForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Column(
        children: [
          HeadForm(),
          //NoSearch(),
          SearchFound(),
        ],
      ),
    );
  }
}

