import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:roomfind/res/colors.dart';
import 'package:roomfind/res/strings.dart';
import 'package:roomfind/res/styles.dart';
import 'package:roomfind/utils/size_config.dart';



class LargeLogInForm extends StatelessWidget {
@override

Widget build(BuildContext context){
    SizeConfig().init(context);
    return ListView(
      padding: EdgeInsets.symmetric(vertical: SizeConfig.blockSizeVertical * 30),
      children:[ Dialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.horizontal(
              left: const Radius.circular(50.0),
              right: const Radius.circular(50.0),
            ),
          ),
          elevation: 0,
          child: contentBox(context),
      ),
  ],
    );
  }
  contentBox(context){
    return Container(
      //padding: EdgeInsets.only(top: SizeConfig.blockSizeVertical*5),
        height: 250 ,
        width:  SizeConfig.blockSizeHorizontal * 26.2,
        decoration: BoxDecoration(
          border: Border.all(
            color: ApplicationColors.white,
          ),
          color: ApplicationColors.fullwhite,
          borderRadius: BorderRadius.horizontal(
            left: const Radius.circular(5.0),
            right: const Radius.circular(5.0),
          ),
          boxShadow: [
            BoxShadow(
              color: ApplicationColors.silver.withOpacity(0.1),
              spreadRadius: 1,
              blurRadius: 30,
              offset: Offset(0, 0), // changes position of shadow
            ),
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(ApplicationTexts.textLogIn,
                  style: Styles.robotoW300Px32,
                ),
              ],
            ),
            SizedBox(height: 60),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  // padding: EdgeInsets.only(top: 64),
                  child: RaisedButton(
                    padding: EdgeInsets.symmetric(
                      vertical: SizeConfig.blockSizeVertical *2.5,
                      horizontal: SizeConfig.blockSizeHorizontal *1 ,
                    ),
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.horizontal(
                        left: const Radius.circular(100.0),
                        right: const Radius.circular(100.0),
                      ),
                    ),
                    color: ApplicationColors.facebook_color,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(width: SizeConfig.blockSizeHorizontal * 0.4,),
                        Container(
                          //padding: EdgeInsets.only(right: 100),
                          child: Image.asset('assets/icon/flogo.png'),
                        ),
                        SizedBox(
                          width: SizeConfig.blockSizeHorizontal * 8,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Facebook',
                                style: Styles.robotoW800Px12w
                            ),
                          ],
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
    );
  }
}


