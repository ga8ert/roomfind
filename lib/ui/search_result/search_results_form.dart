import 'package:flutter/material.dart';
import 'package:roomfind/res/colors.dart';
import 'package:roomfind/res/strings.dart';
import 'package:roomfind/res/styles.dart';
import 'package:roomfind/utils/size_config.dart';



class SearchResultsForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: NoSearch(),
    );
  }
}

class NoSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                      top: SizeConfig.safeBlockVertical * 6,
                    ),
                    height: SizeConfig.safeBlockVertical * 13,
                    width: 160,
                    child: Column(
                      children: [
                        Text(ApplicationTexts.textLogotype,
                            style: Styles.robotoW100Px30),
                      ],
                    ),
                  ),
                ],
              ), //Logotype
              SizedBox(
                width: SizeConfig.safeBlockHorizontal * 18,
              ),
              Column(
                children: [
                  Container(
                    padding:
                        EdgeInsets.only(top: SizeConfig.safeBlockVertical * 3),
                    child: RaisedButton(
                      onPressed: () {
                        //Navigator.push(context, MaterialPageRoute(builder: (context) =>AnalysedCities()));
                      },
                      color: Colors.transparent,
                      padding: EdgeInsets.only(
                        top: 20,
                        left: 20,
                        bottom: 20,
                        right: 20,
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
                          Text(
                            ApplicationTexts.textRentDoc,
                            style: Styles.robotoW300Px16,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ), //Договір на оренду
              SizedBox(
                width: SizeConfig.safeBlockHorizontal * 17,
              ),
              Column(
                children: [
                  Container(
                    padding:
                        EdgeInsets.only(top: SizeConfig.safeBlockVertical * 3),
                    child: FlatButton(
                      minWidth: 20,
                      textColor: ApplicationColors.blue,
                      onPressed: () {},
                      shape: CircleBorder(
                          side: BorderSide(color: Colors.transparent)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.account_circle_sharp,
                            color: ApplicationColors.blue,
                            size: 30.0,
                          ),
                          Text(
                            ApplicationTexts.textHelloUserName,
                            style: Styles.robotoW800Px16,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ), //UserName
            ],
          ),
          Stack(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 16.7,
                  top: SizeConfig.blockSizeVertical * 5,
                  right: SizeConfig.blockSizeHorizontal * 25.2,
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
                        EdgeInsets.symmetric(vertical: 25, horizontal: 27),
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                        left: SizeConfig.blockSizeHorizontal * 74,
                        top: SizeConfig.blockSizeVertical * 6.3),
                    child: FlatButton(
                      onPressed: () {},
                      padding: EdgeInsets.only(
                        top: SizeConfig.blockSizeVertical * 0.1,
                        left: SizeConfig.blockSizeHorizontal * 0.1,
                      ),
                      color: Colors.transparent,
                      shape: CircleBorder(
                          side: BorderSide(color: Colors.transparent)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.close_sharp,
                            color: Color(0xFF000000),
                            size: 24.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        top: SizeConfig.blockSizeVertical * 6.3),
                    child: FlatButton(
                      minWidth: 20,
                      textColor: ApplicationColors.blue,
                      onPressed: () {},
                      shape: CircleBorder(
                          side: BorderSide(color: Colors.transparent)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search_sharp,
                            color: ApplicationColors.blue,
                            size: 16.0,
                          ),
                          Text(ApplicationTexts.textSearch,
                              style: Styles.robotoW800Px16),
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
          Center(
            heightFactor: 2,
            child: Text(ApplicationTexts.textNothingFound,
                style: Styles.robotoW900Px36),
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(
                    left: SizeConfig.blockSizeHorizontal * 41,
                    top: SizeConfig.blockSizeVertical * 3),
                child: FlatButton(
                  onPressed: () {
                    //Navigator.push(context, MaterialPageRoute(builder: (context) =>AnalysedCities()));
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
                      Text(ApplicationTexts.textFillInformation,
                          style: Styles.robotoW300Px16),
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
