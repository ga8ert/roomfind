import 'package:flutter/material.dart';
import 'package:roomfind/res/colors.dart';
import 'package:roomfind/res/strings.dart';
import 'package:roomfind/res/styles.dart';
import 'package:roomfind/utils/size_config.dart';

class PeopleForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Text(ApplicationTexts.text1,
                style: Styles.robotoW300Px18,
              ),
              SizedBox(width: SizeConfig.blockSizeHorizontal * 0.4),
              Text(ApplicationTexts.textInfo,
                style: Styles.robotoW300Px18,
              ),
            ],
          ),
          SizedBox(height: SizeConfig.blockSizeVertical * 3,),
          Row(
            children: [

              Icon(
                Icons.account_circle,
                color: ApplicationColors.blue,
                size: 40.0,
              ),
              SizedBox(width: SizeConfig.blockSizeHorizontal * 0.8,),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(ApplicationTexts.textFirstAndLastName,
                        style: Styles.robotoW800Px16,
                      ),
                    ],
                  ),
                  Row(

                    children: [
                      Text(ApplicationTexts.textDate,
                        style: Styles.robotoW500Px14,
                      ),
                    ],
                  ),
                ],
              ),

              SizedBox(width: SizeConfig.blockSizeHorizontal * 51.3,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.star,
                    color: ApplicationColors.blue,
                    size: 20.0,
                  ),
                  Text(ApplicationTexts.textRatingValue,
                    style: Styles.robotoW800Px16,
                  ),
                ],
              ),

            ],
          ),
          SizedBox(height: SizeConfig.blockSizeVertical * 2),
          Wrap(
            children: [
              SizedBox(width: SizeConfig.blockSizeHorizontal * 1.8),
              Text(ApplicationTexts.textCommentFromPeople,
                style: Styles.robotoW900Px16black,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
