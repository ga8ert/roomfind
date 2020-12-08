import 'package:flutter/material.dart';
import 'package:roomfind/adaptability/responsive_widget.dart';
import 'package:roomfind/ui/search_result/head_form/large_head_form.dart';
import 'package:roomfind/ui/search_result/head_form/medium_head_form.dart';
import 'package:roomfind/ui/search_result/head_form/small_head_form.dart';


class SelectHeadForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      largeScreen: LargeHeadForm(),
      mediumScreen: MediumHeadForm(),
      smallScreen: SmallHeadForm(),
    );
  }
}