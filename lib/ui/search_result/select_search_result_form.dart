import 'package:flutter/material.dart';
import 'package:roomfind/adaptability/responsive_widget.dart';
import 'package:roomfind/ui/search_result/large_search_found_form.dart';
import 'package:roomfind/ui/search_result/small_search_found_form.dart';

class SelectSearchForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      largeScreen: LargeSearchFoundForm(),
      smallScreen: SmallSearchFoundForm(),
    );
  }
}