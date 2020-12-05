import 'package:flutter/material.dart';
import 'package:roomfind/res/colors.dart';
import 'package:roomfind/res/strings.dart';
import 'package:roomfind/res/styles.dart';
import 'package:roomfind/utils/size_config.dart';



class SearchFound extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return  SingleChildScrollView(
      child:
            Center(
              child: Container(
                height: SizeConfig.blockSizeVertical *65,
                width: SizeConfig.blockSizeHorizontal * 67,
                alignment: Alignment.topCenter,
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    alignment: Alignment.topLeft,
                    child: Text( ApplicationTexts.textfound,
                      style: Styles.robotoW800Px16,
                    ),
                  ),
                  SizedBox(height: SizeConfig.blockSizeVertical * 3.3),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(ApplicationTexts.textPhone,
                        style: Styles.robotoW800Px14,
                      ),
                      Spacer(flex: 1),
                      //SizedBox(width: SizeConfig.blockSizeHorizontal * 10.1,),
                      Text(ApplicationTexts.textCity,
                        style: Styles.robotoW800Px14,
                      ),
                      Spacer(flex: 1),
                      //SizedBox(width: SizeConfig.blockSizeHorizontal *6.5,),
                      Text(ApplicationTexts.textStreet,
                        style: Styles.robotoW800Px14,
                      ),
                      Spacer(flex: 1),
                      //SizedBox(width: SizeConfig.blockSizeHorizontal * 17.6,),
                      Text(ApplicationTexts.textName,
                        style: Styles.robotoW800Px14,
                      ),
                      Spacer(flex: 1),
                      //SizedBox(width: SizeConfig.blockSizeHorizontal * 18.6,),
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('assets/icon/ionic-md-arrow-dropdown.png'),
                      //SizedBox(width: SizeConfig.blockSizeHorizontal * 0.55),
                      Text(ApplicationTexts.textPhoneNumber,
                        style: Styles.robotoW800Px16,
                      ),
                      Spacer(flex: 8),
                      //SizedBox(width: SizeConfig.blockSizeHorizontal * 5.4,),
                      Text(ApplicationTexts.textCityName,
                        style: Styles.robotoW800Px16,
                      ),
                      Spacer(flex: 11),
                      //SizedBox(width: SizeConfig.blockSizeHorizontal * 5.5,),
                      Text(ApplicationTexts.textStreetName,
                        style: Styles.robotoW800Px16,
                      ),
                      Spacer(flex: 5),
                      //SizedBox(width: SizeConfig.blockSizeHorizontal * 9.7,),
                      Text(ApplicationTexts.textFullName,
                        style: Styles.robotoW800Px16,
                      ),
                      Spacer(flex: 11),
                      //SizedBox(width: SizeConfig.blockSizeHorizontal * 16.7,),
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Icon(
                        Icons.account_circle,
                        color: ApplicationColors.blue,
                        size: 40.0,
                      ),
                      //SizedBox(width: SizeConfig.blockSizeHorizontal * 0.8),
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
                      Container(
                        alignment: Alignment.topLeft,
                        width: SizeConfig.blockSizeHorizontal * 14.5,
                        height: 56,
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

                              margin: EdgeInsets.only(top:10, left: 27,),
                              child: Wrap(
                                children: [
                                  Text(ApplicationTexts.textPhotoPassport,
                                  style: Styles.robotoW300Px12,
                                  ),
                                ],
                              ),
                            ),
                            Container(

                              margin: EdgeInsets.only(top:1,),
                              child: Wrap(
                                children: [
                                  Text(ApplicationTexts.textSelectFile,
                                    style: Styles.robotoW900Px16,
                                  ),

                                ],
                              ),

                            ),
                          ],
                        ),
                      ),// Container for Passport
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
                  SizedBox(height: SizeConfig.blockSizeVertical * 3.1),
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
                                color: Colors.white,
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
                    color: Colors.grey,
                    height: 50,
                    thickness: 0.3,
                  ),

                  Expanded(
                    flex: 1000,
                      child: ListView(
                         scrollDirection: Axis.vertical,
                         children: [
                           Container(
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Wrap(
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
                                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                   children: [
                                     Icon(
                                       Icons.account_circle,
                                       color: ApplicationColors.blue,
                                       size: 40.0,
                                     ),
                                     Spacer(flex: 1,),
                                     //SizedBox(width: SizeConfig.blockSizeHorizontal * 0.8,),
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
                                     Spacer(flex: 75,),
                                     //SizedBox(width: SizeConfig.blockSizeHorizontal * 51.3,),
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
                           ),
                           SizedBox(height: SizeConfig.blockSizeVertical * 3),
                           Container(
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Wrap(
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
                                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                   children: [
                                     Icon(
                                       Icons.account_circle,
                                       color: ApplicationColors.blue,
                                       size: 40.0,
                                     ),
                                     Spacer(flex: 1,),
                                     //SizedBox(width: SizeConfig.blockSizeHorizontal * 0.8,),
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
                                     Spacer(flex: 75,),
                                     //SizedBox(width: SizeConfig.blockSizeHorizontal * 51.3,),
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
                           ),
                           SizedBox(height: SizeConfig.blockSizeVertical * 3),
                           Container(
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Wrap(
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
                                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                   children: [
                                     Icon(
                                       Icons.account_circle,
                                       color: ApplicationColors.blue,
                                       size: 40.0,
                                     ),
                                     Spacer(flex: 1,),
                                     //SizedBox(width: SizeConfig.blockSizeHorizontal * 0.8,),
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
                                     Spacer(flex: 75,),
                                     //SizedBox(width: SizeConfig.blockSizeHorizontal * 51.3,),
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
                           ),
                           SizedBox(height: SizeConfig.blockSizeVertical * 3),
                         ],
                       )
                   ),
                ],
            ),
          ),
        ),
    );
  }
}
