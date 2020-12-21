import 'package:flutter/material.dart';
import 'package:roomfind/res/colors.dart';
import 'package:roomfind/res/strings.dart';
import 'package:roomfind/res/styles.dart';
import 'package:roomfind/utils/size_config.dart';

class SmallHeadForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: SizeConfig.blockSizeHorizontal * 90,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(

                margin: EdgeInsets.only(
                  top: SizeConfig.safeBlockVertical * 6,
                ),
                //height: SizeConfig.safeBlockVertical * 13,
                //width: SizeConfig.blockSizeHorizontal * 9.5,
                child: Wrap(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top:12.0),
                      child: Text(ApplicationTexts.textLogotype,
                          style: Styles.robotoW100Px9),
                    ),
                  ],
                ),
              ), //Logotype

              Container(

                margin:
                EdgeInsets.only(top: SizeConfig.safeBlockVertical * 8),
                child: RaisedButton(
                  onPressed: () {
                  },
                  color: ApplicationColors.light_blue,
                  shape: CircleBorder(),
                  child: Row(
                    children: [
                      Icon(
                        Icons.download_rounded,
                        color: ApplicationColors.blue,
                        size: 15.0,
                      ),
                    ],
                  ),
                ),
              ), //Договір на оренду

              Container(
                margin:
                EdgeInsets.only(top: SizeConfig.safeBlockVertical * 7 ),
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
                        size: 16.0,
                      ),
                      SizedBox(width: SizeConfig.blockSizeHorizontal * 0.4),
                      Padding(
                        padding: const EdgeInsets.only(top:1.0),
                        child: Flexible(
                          child: Text(
                            ApplicationTexts.textHelloUserName,
                            style: Styles.robotoW800Px12b,
                          ),
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
                          EdgeInsets.symmetric(vertical: 28, horizontal: SizeConfig.blockSizeVertical * 3),
                        ),
                      ),
                    ),
                  ),

                  Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(width: SizeConfig.blockSizeHorizontal*0.5),
                          Container(
                            margin: EdgeInsets.only(
                              top: SizeConfig.blockSizeVertical * 4.5,
                            ),
                            child: GestureDetector(
                              onTap: (){},
                              child: Icon(
                                Icons.close,
                                color: ApplicationColors.black,
                                size: 14.0,
                              ),
                            ),
                          ),
                          SizedBox(width: SizeConfig.blockSizeHorizontal*1),
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
                                    size: 12.0,
                                  ),
                                  SizedBox(width: SizeConfig.blockSizeHorizontal * 0.4,),
                                  Text(ApplicationTexts.textSearch,
                                      style: Styles.robotoW800Px12b),
                                ],
                              ),
                            ),
                          ),

                        ],
                      ),

                ],
              ),

          const Divider(
            color: ApplicationColors.white,
            height: 50,
            thickness: 0.3,
            endIndent: 0,
          ),
        ],
      ),
    );
  }
}