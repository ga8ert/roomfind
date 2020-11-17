import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
            margin: EdgeInsets.only(left: 32, top: 25),
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
                  color: Color(0x0000001A).withOpacity(0.1),
                  spreadRadius: 1,
                  blurRadius: 30,
                  offset: Offset(0, 0), // changes position of shadow
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
                Row(
                  children: [
                    RaisedButton(
                        onPressed: () {
                          //Navigator.push(context, MaterialPageRoute(builder: (context) =>SearchResultsForm()));
                        },
                        color:  Color(0xFF3299d1),
                        padding: EdgeInsets.symmetric(
                          vertical: SizeConfig.blockSizeVertical * 2.4,
                          horizontal: SizeConfig.blockSizeHorizontal * 6,
                        ),//(top: 25.5, left: 114, bottom: 23.5, right: 114,),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.horizontal(
                            left: const Radius.circular(100.0),
                            right: const Radius.circular(100.0),
                          ),
                        ),
                        child: Row(
                          children: [
                            ImageIcon(
                              AssetImage('assets/icon/facebook_logo.png'),
                              size: 20,
                              color: Colors.white,
                            ),
                            Text(' Шукати',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w300,
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        )
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

