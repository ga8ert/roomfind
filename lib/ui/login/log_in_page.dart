import 'package:flutter/material.dart';
import 'package:roomfind/ui/login/select_log_in_form.dart';

import 'package:roomfind/utils/size_config.dart';

import 'large_log_in_form.dart';

class LogIn  extends StatelessWidget {
   @override

   Widget build(BuildContext context){
     SizeConfig().init(context);
     return Scaffold(
       body: (
       SelectLogInForm()
       ),
     );
   }
}