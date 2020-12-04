import 'package:flutter/material.dart';
import 'package:roomfind/utils/size_config.dart';

import 'log_in.dart';

class LogIn  extends StatelessWidget {
   @override

   Widget build(BuildContext context){
     SizeConfig().init(context);
     return Scaffold(
       //backgroundColor: Color.fromRGBO(220, 220, 220, 0.5),
       body: (
       LogInForm()
       ),
     );
   }
}