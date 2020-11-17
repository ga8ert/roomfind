import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:roomfind/utils/size_config.dart';

// class LogIn  extends StatelessWidget {
//   @override
//
//   Widget build(BuildContext context){
//     SizeConfig().init(context);
//     return Scaffold(
//       body: (
//       LogInForm()
//       ),
//     );
//   }
// }

class LogInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Dialog(

      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.horizontal(
          left: const Radius.circular(0.0),
          right: const Radius.circular(0.0),
        ),
      ),
      elevation: 0,

      backgroundColor: Color(0xFFFFFFFF),
      child: contentBox(context),
    );
  }
    contentBox(context){
      return Stack(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 580, vertical: 405 ),
            height: 345 ,
            width: 584 ,
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
              border: Border.all(
                color: Color(0xFFE2E2E2),
              ),
            ),


          ),
          Container(
            margin: EdgeInsets.only(left: 32, top: 20),
            padding: EdgeInsets.only(left: 211, top: 64,),
            height: 280 ,
            width: 520 ,
            decoration: BoxDecoration(
              border: Border.all(
                color: Color(0xFFE2E2E2),
              ),
              color: Color(0xFFFFFFFF),
              borderRadius: BorderRadius.horizontal(
                left: const Radius.circular(5.0),
                right: const Radius.circular(5.0),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                ),
              ],
            ),
            child: Column(
              children: [
                Row(
                  children: [
                  Text('Увійти',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 32 ,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
                ),
              ],
            ),
          )
        ],
      );
    }
}

