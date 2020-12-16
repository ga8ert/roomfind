import 'package:flutter/material.dart';
import 'package:roomfind/res/colors.dart';
import 'package:roomfind/res/strings.dart';
import 'package:roomfind/res/styles.dart';
import 'package:roomfind/utils/size_config.dart';

class SmallSearchFoundForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
          child: Container(
            alignment: Alignment.center,
            height: SizeConfig.blockSizeVertical * 66,
            width: SizeConfig.blockSizeHorizontal * 67,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: Text( ApplicationTexts.textfound,
                    style: Styles.robotoW800Px12,
                  ),
                ),
                SizedBox(height: SizeConfig.blockSizeHorizontal * 2,),
                Container(
                  alignment: Alignment.topRight,
                  //color: Colors.orange,
                  child:
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(ApplicationTexts.textPhone,
                                style: Styles.robotoW800Px12g,
                              ),

                              Text(ApplicationTexts.textPhoneNumber,
                                style: Styles.robotoW800Px10,
                              ),
                            ],
                          ),
                          const Divider(
                            color: ApplicationColors.white,
                            height: 13,
                            thickness: 0.3,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(ApplicationTexts.textCity,
                                style: Styles.robotoW800Px12g,
                              ),

                              Text(ApplicationTexts.textCityName,
                                style: Styles.robotoW800Px10,
                              ),
                            ],
                          ),
                          const Divider(
                            color: ApplicationColors.white,
                            height: 13,
                            thickness: 0.3,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(ApplicationTexts.textStreet,
                                style: Styles.robotoW800Px12g,
                              ),
                              Text(ApplicationTexts.textStreetName,
                                style: Styles.robotoW800Px10,
                              ),
                            ],
                          ),
                          const Divider(
                            color: ApplicationColors.white,
                            height: 13,
                            thickness: 0.3,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(ApplicationTexts.textName,
                                style: Styles.robotoW800Px12g,
                              ),
                              Text(ApplicationTexts.textFullName,
                                style: Styles.robotoW800Px10,
                              ),
                            ],
                          ),
                          const Divider(
                            color: ApplicationColors.white,
                            height: 13,
                            thickness: 0.3,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(ApplicationTexts.textRating,
                                style: Styles.robotoW800Px12g,
                              ),
                              Spacer(flex: 99,),
                              Icon(
                                Icons.star,
                                color: ApplicationColors.blue,
                                size: 16.0,
                              ),
                              Text(ApplicationTexts.textRatingValue,
                                style: Styles.robotoW800Px10,
                              ),
                            ],
                          ),
                          const Divider(
                            color: ApplicationColors.white,
                            height: 13,
                            thickness: 0.3,
                          ),
                          ],
                  ),
                ),
                SizedBox(height: SizeConfig.blockSizeVertical*0.1),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.account_circle,
                      color: ApplicationColors.blue,
                      size: 30.0,
                    ),
                    Container(
                      width: SizeConfig.blockSizeHorizontal * 57,
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
                          EdgeInsets.symmetric(vertical: 20, horizontal: 27),
                        ),
                      ),
                    ),// TextField for City
                  ],
                ),
                SizedBox(height: SizeConfig.blockSizeVertical*1),
                Row(
                  children: [
                    Container(
                      width: SizeConfig.blockSizeHorizontal * 67,
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
                          EdgeInsets.symmetric(vertical: 20, horizontal: 27),
                        ),
                      ),
                    ),// TextField for Street
                  ],
                ),
                SizedBox(height: SizeConfig.blockSizeVertical*1),
                Row(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      width: SizeConfig.blockSizeHorizontal * 67,
                      height: 47,
                      decoration: BoxDecoration(
                        border: Border.all(color: ApplicationColors.white),
                        color: Colors.transparent,
                        borderRadius: BorderRadius.horizontal(
                          left: const Radius.circular(100.0),
                          right: const Radius.circular(100.0),
                        ),
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: SizeConfig.blockSizeVertical * 0.8, left: SizeConfig.blockSizeHorizontal * 3.7,),
                            child: Row(
                              children: [
                                Text(ApplicationTexts.textPhotoPassport,
                                  style: Styles.robotoW300Px10,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: SizeConfig.blockSizeVertical * 0.1, left: SizeConfig.blockSizeHorizontal * 3.7),
                            child: Row(
                              children: [
                                Text(ApplicationTexts.textSelectFile,
                                  style: Styles.robotoW900Px12,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),// Container for Passport
                  ],
                ),
                SizedBox(height: SizeConfig.blockSizeVertical*1),
                Row(
                  children: [
                    Container(
                      width: SizeConfig.blockSizeHorizontal * 67,
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
                          EdgeInsets.symmetric(vertical: 20, horizontal: 27),
                        ),
                      ),
                    ),// TextField for Rating
                  ],
                ),
                SizedBox(height: SizeConfig.blockSizeVertical*1),
                Row(
                  children: [
                    Container(
                      width: SizeConfig.blockSizeHorizontal * 67,
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
                          EdgeInsets.symmetric(vertical: 20, horizontal: 27),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: SizeConfig.blockSizeVertical*1),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      child: GestureDetector(
                        onTap: (){},
                        child: Text('Відміна',
                          style: Styles.robotoW800Px16b,
                        ),
                      ),
                    ),

                    SizedBox(width: SizeConfig.blockSizeHorizontal * 3.8),

                    RaisedButton(
                        onPressed: () {
                          //Navigator.pushNamed(context,  '/search_results_screen');
                        },
                        color:  ApplicationColors.blue,
                        padding: EdgeInsets.symmetric(
                          vertical: SizeConfig.blockSizeVertical * 3.3,
                          horizontal: SizeConfig.blockSizeHorizontal * 3.5,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.horizontal(
                            left: const Radius.circular(100.0),
                            right: const Radius.circular(100.0),
                          ),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.upload_file,
                              color: ApplicationColors.fullwhite,
                              size: 20.0,
                            ),

                            SizedBox(width: SizeConfig.blockSizeHorizontal * 0.4),

                            Text( ApplicationTexts.textPost,
                              style: Styles.robotoW300Px16w,
                            ),
                          ],
                        )
                    ),
                  ],
                ),
                const Divider(
                  color: ApplicationColors.white,
                  height: 30,
                  thickness: 0.3,
                  endIndent: 0,
                ),

                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Wrap(
                        children: [
                          Text(ApplicationTexts.text1,
                            style: Styles.robotoW300Px12,
                          ),
                          SizedBox(width: SizeConfig.blockSizeHorizontal * 0.4),
                          Text(ApplicationTexts.textInfo,
                            style: Styles.robotoW300Px12,
                          ),
                        ],
                      ),
                      SizedBox(height: SizeConfig.blockSizeVertical * 3,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.account_circle,
                            color: ApplicationColors.blue,
                            size: 30.0,
                          ),
                          Spacer(flex: 1,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(ApplicationTexts.textFirstAndLastName,
                                    style: Styles.robotoW800Px14b,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(ApplicationTexts.textDate,
                                    style: Styles.robotoW500Px12,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Spacer(flex: 75,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.star,
                                color: ApplicationColors.blue,
                                size: 16.0,
                              ),
                              Text(ApplicationTexts.textRatingValue,
                                style: Styles.robotoW800Px10,
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
                            style: Styles.robotoW900Px12b,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: SizeConfig.blockSizeVertical * 3),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Wrap(
                        children: [
                          Text(ApplicationTexts.text1,
                            style: Styles.robotoW300Px12,
                          ),
                          SizedBox(width: SizeConfig.blockSizeHorizontal * 0.4),
                          Text(ApplicationTexts.textInfo,
                            style: Styles.robotoW300Px12,
                          ),
                        ],
                      ),
                      SizedBox(height: SizeConfig.blockSizeVertical * 3,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.account_circle,
                            color: ApplicationColors.blue,
                            size: 30.0,
                          ),
                          Spacer(flex: 1,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(ApplicationTexts.textFirstAndLastName,
                                    style: Styles.robotoW800Px14b,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(ApplicationTexts.textDate,
                                    style: Styles.robotoW500Px12,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Spacer(flex: 75,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.star,
                                color: ApplicationColors.blue,
                                size: 16.0,
                              ),
                              Text(ApplicationTexts.textRatingValue,
                                style: Styles.robotoW800Px10,
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
                            style: Styles.robotoW900Px12b,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: SizeConfig.blockSizeVertical * 3),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Wrap(
                        children: [
                          Text(ApplicationTexts.text1,
                            style: Styles.robotoW300Px12,
                          ),
                          SizedBox(width: SizeConfig.blockSizeHorizontal * 0.4),
                          Text(ApplicationTexts.textInfo,
                            style: Styles.robotoW300Px12,
                          ),
                        ],
                      ),
                      SizedBox(height: SizeConfig.blockSizeVertical * 3,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.account_circle,
                            color: ApplicationColors.blue,
                            size: 30.0,
                          ),
                          Spacer(flex: 1,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(ApplicationTexts.textFirstAndLastName,
                                    style: Styles.robotoW800Px14b,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(ApplicationTexts.textDate,
                                    style: Styles.robotoW500Px12,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Spacer(flex: 75,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.star,
                                color: ApplicationColors.blue,
                                size: 16.0,
                              ),
                              Text(ApplicationTexts.textRatingValue,
                                style: Styles.robotoW800Px10,
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
                            style: Styles.robotoW900Px12b,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: SizeConfig.blockSizeVertical * 3),
              ],
            ),
          ),
        ),

    );
  }
}
