import 'package:flutter/material.dart';

class ResponsiveWidget extends StatelessWidget {

  final Widget largeScreen;
  final Widget mediumScreen;
  final Widget smallScreen;

  const ResponsiveWidget (
      {Key key, this.largeScreen, this.mediumScreen, this.smallScreen}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return LayoutBuilder(
      // ignore: missing_return
        builder: (context, constraints){
          if (constraints.maxWidth > 1200) {
            return largeScreen;
          } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200){
            return mediumScreen ?? largeScreen;
          } else {
            return smallScreen;
          }
        }
    );
  }
}