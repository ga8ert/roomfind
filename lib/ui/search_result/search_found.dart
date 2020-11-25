import 'package:flutter/material.dart';
import 'package:roomfind/res/colors.dart';
import 'package:roomfind/res/strings.dart';
import 'package:roomfind/res/styles.dart';
import 'package:roomfind/utils/size_config.dart';

class SearchFound extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return  Center(
      child: Container(
        width: SizeConfig.blockSizeHorizontal * 67,
        alignment: Alignment.topCenter,
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Container(
                alignment: Alignment.topLeft,
                child: Text( ApplicationTexts.textfound,
                  style: Styles.robotoW800Px16,
                ),
              ),

              SizedBox(height: SizeConfig.blockSizeVertical * 3.3),

              Row(
                children: [
                  Text(ApplicationTexts.textPhone,
                    style: Styles.robotoW800Px14,
                  ),
                  SizedBox(width: SizeConfig.blockSizeHorizontal * 10.1,),
                  Text(ApplicationTexts.textCity,
                    style: Styles.robotoW800Px14,
                  ),
                  SizedBox(width: SizeConfig.blockSizeHorizontal *6.5,),
                  Text(ApplicationTexts.textStreet,
                    style: Styles.robotoW800Px14,
                  ),
                  SizedBox(width: SizeConfig.blockSizeHorizontal * 17.6,),
                  Text(ApplicationTexts.textName,
                    style: Styles.robotoW800Px14,
                  ),
                  SizedBox(width: SizeConfig.blockSizeHorizontal * 18.6,),
                  Text(ApplicationTexts.textRating,
                    style: Styles.robotoW800Px14,
                  ),
                ],
              ),
              const Divider(
                    color: Colors.grey,
                    height: 13,
                    thickness: 0.3,
                  ),

              SizedBox(height: SizeConfig.blockSizeVertical* 1.54,),

              Row(
                children: [
                  Image.asset('assets/icon/ionic-md-arrow-dropdown.png'),
                  SizedBox(width: SizeConfig.blockSizeHorizontal * 0.55),
                  Text(ApplicationTexts.textPhoneNumber,
                    style: Styles.robotoW800Px16,
                  ),
                  SizedBox(width: SizeConfig.blockSizeHorizontal * 5.4,),
                  Text(ApplicationTexts.textCityName,
                    style: Styles.robotoW800Px16,
                  ),
                  SizedBox(width: SizeConfig.blockSizeHorizontal * 5.5,),
                  Text(ApplicationTexts.textStreetName,
                    style: Styles.robotoW800Px16,
                  ),
                  SizedBox(width: SizeConfig.blockSizeHorizontal * 9.7,),
                  Text(ApplicationTexts.textFullName,
                    style: Styles.robotoW800Px16,
                  ),
                  SizedBox(width: SizeConfig.blockSizeHorizontal * 16.7,),
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

              const Divider(
                color: Colors.grey,
                height: 40,
                thickness: 0.3,
              ),

              Row(
                children: [
                  Icon(
                    Icons.account_circle,
                    color: ApplicationColors.blue,
                    size: 40.0,
                  ),
                  SizedBox(width: SizeConfig.blockSizeHorizontal * 0.8),
                  Container(
                    width: SizeConfig.blockSizeHorizontal * 16.2,
                    child: TextField(
                      style: Styles.robotoW300Px12,
                      decoration: InputDecoration(
                        labelText: ApplicationTexts.textCity,
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
                        hintText: ApplicationTexts.textYourCity,
                        hintStyle: Styles.robotoW300Px12,
                        isDense: true,
                        contentPadding:
                        EdgeInsets.symmetric(vertical: 25, horizontal: 27),
                      ),
                    ),
                  ),// TextField for City

                  SizedBox(width: SizeConfig.blockSizeHorizontal * 0.8),
                  Container(
                    width: SizeConfig.blockSizeHorizontal * 19.8,
                    child: TextField(
                      style: Styles.robotoW300Px12,
                      decoration: InputDecoration(
                        labelText: ApplicationTexts.textStreet,
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
                        hintText: ApplicationTexts.textEnterStreet,
                        hintStyle: Styles.robotoW300Px12,
                        isDense: true,
                        contentPadding:
                        EdgeInsets.symmetric(vertical: 25, horizontal: 27),
                      ),
                    ),
                  ),// TextField for Street

                  SizedBox(width: SizeConfig.blockSizeHorizontal * 0.8),
                  Container(
                    width: SizeConfig.blockSizeHorizontal * 14.5,
                    child: TextField(
                      style: Styles.robotoW300Px12,
                      decoration: InputDecoration(
                        labelText: ApplicationTexts.textPhotoPassport,
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
                        hintText: ApplicationTexts.textSelectFile,
                        hintStyle: Styles.robotoW300Px12,
                        isDense: true,
                        contentPadding:
                        EdgeInsets.symmetric(vertical: 25, horizontal: 27),
                      ),
                    ),
                  ),// TextField for Passport

                  SizedBox(width: SizeConfig.blockSizeHorizontal * 0.8),
                  Container(
                    width: SizeConfig.blockSizeHorizontal * 11,
                    child: TextField(
                      style: Styles.robotoW300Px12,
                      decoration: InputDecoration(
                        labelText: ApplicationTexts.textRating,
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
                        hintText: ApplicationTexts.textSelectRating,
                        hintStyle: Styles.robotoW300Px12,
                        isDense: true,
                        contentPadding:
                        EdgeInsets.symmetric(vertical: 25, horizontal: 27),
                      ),
                    ),
                  ),// TextField for Rating

                ],
              ),
              SizedBox(height: SizeConfig.blockSizeVertical * 1.2),
              Row(
                children: [
                  SizedBox(width: SizeConfig.blockSizeHorizontal * 2.9),
                  Container(
                    width: SizeConfig.blockSizeHorizontal * 64,
                    child: TextField(
                      style: Styles.robotoW300Px12,
                      decoration: InputDecoration(
                        labelText: ApplicationTexts.textComment,
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
                        hintText: ApplicationTexts.textEnterComment,
                        hintStyle: Styles.robotoW300Px12,
                        isDense: true,
                        contentPadding:
                        EdgeInsets.symmetric(vertical: 25, horizontal: 27),
                      ),
                    ),
                  ),
                ],
              ),
            ],
        ),
      ),
    );
  }
}
