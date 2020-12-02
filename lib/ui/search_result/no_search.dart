import 'package:flutter/material.dart';
import 'package:roomfind/res/colors.dart';
import 'package:roomfind/res/strings.dart';
import 'package:roomfind/res/styles.dart';
import 'package:roomfind/utils/size_config.dart';

class NoSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [

          Center(
            heightFactor: 2,
            widthFactor: 2,
            child: Text(ApplicationTexts.textNothingFound,
                style: Styles.robotoW900Px36),
          ),
          Center(
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(
                      left: SizeConfig.blockSizeHorizontal * 41,
                      top: SizeConfig.blockSizeVertical * 3),
                  child: FlatButton(
                    onPressed: () {

                    },
                    padding: EdgeInsets.symmetric(
                      vertical: SizeConfig.blockSizeVertical * 2.4,
                      horizontal: SizeConfig.blockSizeHorizontal * 3,
                    ),
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.horizontal(
                        left: const Radius.circular(100.0),
                        right: const Radius.circular(100.0),
                      ),
                      side: BorderSide(
                        color: ApplicationColors.blue,
                      ),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.add_circle_outline,
                          color: ApplicationColors.blue,
                          size: 20.0,
                        ),
                        SizedBox(width: SizeConfig.blockSizeHorizontal * 0.4),
                        Text(ApplicationTexts.textFillInformation,
                            style: Styles.robotoW300Px16),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}