import 'package:flutter/material.dart';
import 'package:roomfind/adaptability/responsive_widget.dart';
import 'package:roomfind/ui/main/main_form.dart';
import 'package:roomfind/ui/main/small_main_form.dart';

class SelectMainForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      largeScreen: LargeMainForm(),
      smallScreen: SmallMainForm(),
    );
  }
}
