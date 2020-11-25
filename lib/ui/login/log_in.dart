import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:roomfind/res/colors.dart';
import 'package:roomfind/res/strings.dart';
import 'package:roomfind/res/styles.dart';
import 'package:roomfind/utils/size_config.dart';


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

     // backgroundColor: Colors.transparent,
      child: contentBox(context),
    );
  }
    contentBox(context){
      return Stack(
        children: [
          Container(
            //padding: EdgeInsets.symmetric(horizontal: 580, vertical: 405 ),
            height: SizeConfig.blockSizeVertical* 35,
            width: SizeConfig.blockSizeHorizontal* 30.4 ,
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
              border: Border.all(
                color: Color(0xFFE2E2E2),
              ),
            ),


          ),
          Container(
            margin: EdgeInsets.only(left: 32, top: 25),
            height: SizeConfig.blockSizeVertical * 28 ,
            width: SizeConfig.blockSizeHorizontal * 27.2,
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
                  color: Color(0x0000001A).withOpacity(0.1),
                  spreadRadius: 1,
                  blurRadius: 30,
                  offset: Offset(0, 0), // changes position of shadow
                ),
              ],
            ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(left: SizeConfig.blockSizeVertical* 23, top: SizeConfig.blockSizeVertical * 6,),
                  child: Row(
                    children: [
                    Text(ApplicationTexts.textLogIn,
                      style: Styles.robotoW300Px32,
                    ),
                  ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 64),
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                          vertical: SizeConfig.blockSizeVertical *2.5,
                          horizontal: SizeConfig.blockSizeHorizontal *1 ,
                        ),
                        onPressed: (){},
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.horizontal(
                            left: const Radius.circular(100.0),
                            right: const Radius.circular(100.0),
                              ),
                            ),
                        color: ApplicationColors.facebook_color,
                        child: Row(
                          children: [
                            SizedBox(width: SizeConfig.blockSizeHorizontal * 0.4,),
                            Container(
                              //padding: EdgeInsets.only(right: 100),
                              child: Image.asset('assets/icon/flogo.png'),
                            ),
                            SizedBox(
                              width: SizeConfig.blockSizeHorizontal * 8.6,
                            ),
                             Text('Facebook',
                                style: Styles.robotoW800Px12w
                              ),
                            SizedBox(
                              width: SizeConfig.blockSizeHorizontal * 9,
                            ),

                              ],
                            ),
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

