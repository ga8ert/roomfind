import 'package:flutter/material.dart';
import 'package:roomfind/adaptability/responsive_widget.dart';
import 'package:roomfind/ui/login/large_log_in_form.dart';
import 'package:roomfind/ui/login/small_log_in_form.dart';

class SelectLogInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      largeScreen: LargeLogInForm(),
      smallScreen: SmallLogInForm(),
    );
  }
}
