import 'package:flutter/material.dart';
import 'package:roomfind/res/colors.dart';
import 'package:roomfind/res/strings.dart';
import 'package:roomfind/res/styles.dart';
import 'package:roomfind/utils/size_config.dart';

class LargeHeadForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: SizeConfig.blockSizeHorizontal * 67,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
                  Container(
                    padding: EdgeInsets.only(
                      top: SizeConfig.safeBlockVertical * 6,
                    ),
                    height: SizeConfig.safeBlockVertical * 13,
                    width: SizeConfig.blockSizeHorizontal * 9.5,
                    child: Wrap(
                      children: [
                        Text(ApplicationTexts.textLogotype,
                            style: Styles.robotoW100Px25),
                      ],
                    ),
                  ), //Logotype

              Container(
                    padding:
                    EdgeInsets.only(top: SizeConfig.safeBlockVertical * 3),
                    child: RaisedButton(
                      onPressed: () {
                      },
                      color: ApplicationColors.light_blue,
                      padding: EdgeInsets.only(
                          top: SizeConfig.blockSizeVertical * 2.2,
                          left: SizeConfig.blockSizeHorizontal * 1.20,
                          bottom: SizeConfig.blockSizeVertical * 2.2,
                          right: SizeConfig.blockSizeHorizontal * 1.20,
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
                            Icons.download_rounded,
                            color: ApplicationColors.blue,
                            size: 20.0,
                          ),
                          SizedBox(width: SizeConfig.blockSizeHorizontal * 0.4),
                          Text(
                            ApplicationTexts.textRentDoc,
                            style: Styles.robotoW300Px16,
                          ),
                        ],
                      ),
                    ),
                  ),//Договір на оренду

                  Container(
                    padding:
                    EdgeInsets.only(top: SizeConfig.safeBlockVertical * 3.5),
                    child: FlatButton(
                      minWidth: SizeConfig.blockSizeHorizontal * 1.2,
                      textColor: ApplicationColors.blue,
                      onPressed: () {},
                      shape: CircleBorder(
                          side: BorderSide(color: Colors.transparent)),
                      child: Wrap(
                        children: [
                          Icon(
                            Icons.account_circle_sharp,
                            color: ApplicationColors.blue,
                            size: 30.0,
                          ),
                          SizedBox(width: SizeConfig.blockSizeHorizontal * 0.4,),
                          Padding(
                            padding: const EdgeInsets.only(top: 5 ),
                            child: Text(
                              ApplicationTexts.textHelloUserName,
                              style: Styles.robotoW800Px16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ), //UserName

          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.only(
                    top: SizeConfig.blockSizeVertical * 5,
                  ),
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
                      contentPadding:
                      EdgeInsets.symmetric(vertical: SizeConfig.blockSizeVertical * 2.7, horizontal: SizeConfig.blockSizeVertical * 3),
                    ),
                  ),
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                    width: SizeConfig.blockSizeHorizontal*0.5,
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: SizeConfig.blockSizeVertical * 4.5,
                    ),
                    child: GestureDetector(
                      onTap: (){},
                      child: Icon(
                        Icons.close,
                        color: ApplicationColors.black,
                        size: 20.0,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: SizeConfig.blockSizeHorizontal*1,
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: SizeConfig.blockSizeVertical * 4.5,
                    ),
                    child: GestureDetector(
                      onTap: (){},
                      child: Row(
                        children: [
                          Icon(
                            Icons.search_sharp,
                            color: ApplicationColors.blue,
                            size: 16.0,
                          ),
                          SizedBox(width: SizeConfig.blockSizeHorizontal * 0.4,),
                          Text(ApplicationTexts.textSearch,
                              style: Styles.robotoW800Px16b),
                        ],
                      ),
                    ),
                  ),

                ],
              ),

            ],
          ),
          const Divider(
            color: Colors.grey,
            height: 70,
            thickness: 0.3,
            endIndent: 0,
          ),
        ],
      ),
    );
  }
}