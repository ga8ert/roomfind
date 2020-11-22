import 'package:flutter/material.dart';
import 'package:roomfind/res/colors.dart';
import 'package:roomfind/res/strings.dart';
import 'package:roomfind/res/styles.dart';
import 'package:roomfind/utils/size_config.dart';

class SearchFound extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Row(
            children: [
              SizedBox(width: 325),
              Text( ApplicationTexts.textfound,
                style: Styles.robotoW800Px16,
              ),
            ],
          ),
          SizedBox(
            height: 32,
          ),
          Row(
            children: [
              SizedBox(width: 340,),
              Text(ApplicationTexts.textPhone,
                style: Styles.robotoW800Px14,
              ),
              SizedBox(width: 200,),
              Text(ApplicationTexts.textCity,
                style: Styles.robotoW800Px14,
              ),
              SizedBox(width: 130,),
              Text(ApplicationTexts.textStreet,
                style: Styles.robotoW800Px14,
              ),
              SizedBox(width: 350,),
              Text(ApplicationTexts.textName,
                style: Styles.robotoW800Px14,
              ),
              SizedBox(width: 310,),
              Text(ApplicationTexts.textRating,
                style: Styles.robotoW800Px14,
              ),
            ],
          ),
          const Divider(
                color: Colors.grey,
                height: 13,
                thickness: 0.3,
                indent: 325,
                endIndent: 325,
              ),
          SizedBox(height: 15,),
          Row(
            children: [
              SizedBox(width: 325,),
              Image.asset('assets/icon/ionic-md-arrow-dropdown.png'),
              SizedBox(width: 11),
              Text(ApplicationTexts.textPhoneNumber,
                style: Styles.robotoW800Px16,
              ),
              SizedBox(width: 123,),
              Text(ApplicationTexts.textCityName,
                style: Styles.robotoW800Px16,
              ),
              SizedBox(width: 113,),
              Text(ApplicationTexts.textStreetName,
                style: Styles.robotoW800Px16,
              ),
              SizedBox(width: 198,),
              Text(ApplicationTexts.textFullName,
                style: Styles.robotoW800Px16,
              ),
              SizedBox(width: 270,),
              Icon(
                Icons.star,
                color: ApplicationColors.blue,
                size: 16.0,
              ),
              Text(ApplicationTexts.textRatingValue,
                style: Styles.robotoW800Px16,
              ),
            ],
          ),
          const Divider(
            color: Colors.grey,
            height: 40,
            thickness: 0.3,
            indent: 325,
            endIndent: 325,
          ),

          Row(
            children: [
              SizedBox(width: 325),
              Icon(
                Icons.account_circle,
                color: ApplicationColors.blue,
                size: 40.0,
              ),
              Stack(
                children:[
                  Container(
                    //padding: EdgeInsets.symmetric(horizontal: SizeConfig.blockSizeHorizontal * 20),
                    child: TextField(
                      style: Styles.robotoW300Px12,
                      decoration: InputDecoration(
                        labelText: ApplicationTexts.textPhoneOrAddress,
                        labelStyle: Styles.robotoW300Px12,
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: ApplicationColors.white,
                          ),
                          borderRadius: BorderRadius.horizontal(
                            left: const Radius.circular(100.0),
                            right: const Radius.circular(100.0),
                          ),

                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: ApplicationColors.white,
                          ),
                          borderRadius: BorderRadius.horizontal(
                            left: const Radius.circular(100.0),
                            right: const Radius.circular(100.0),
                          ),
                        ),
                        hintText: ApplicationTexts.textEnterPhoneOrAddress,
                        hintStyle: Styles.robotoW300Px12,
                        isDense: true,
                        //contentPadding: EdgeInsets.symmetric(vertical: 25, horizontal: 27),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
