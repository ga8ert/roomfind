import 'package:flutter/material.dart';
import 'package:roomfind/size_config/size_config.dart';

class NoSearchActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: NoSearch() ,
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
                    padding: EdgeInsets.only(top: SizeConfig.safeBlockVertical * 6,  ),
                    height: SizeConfig.safeBlockVertical * 13,
                    width: 160,
                    child: Column(
                      children:[
                        Text('LOGOTYPE',
                          style: TextStyle(
                            fontSize: 30,
                            color: Color.fromRGBO(96, 112, 255, 1),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w100,
                          ),
                        ),
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
                    padding: EdgeInsets.only(top: SizeConfig.safeBlockVertical * 3),
                    child: RaisedButton(
                        onPressed: () {
                          //Navigator.push(context, MaterialPageRoute(builder: (context) =>AnalysedCities()));
                        },
                        color:  Colors.transparent,
                        padding: EdgeInsets.only(top: 20, left: 20, bottom: 20, right: 20,),
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
                              color: Color(0xFF3299d1),
                              size: 20.0,
                            ),
                            Text(' Договір на аренду квартири',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w300,
                                color: Color(0xFF3299d1),
                                fontSize: 16,
                              ),
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
                    padding: EdgeInsets.only(top: SizeConfig.safeBlockVertical * 3  ),
                    child: FlatButton(
                      minWidth: 20,
                      textColor: Color(0xFF3299d1),
                      onPressed: () {},
                      shape: CircleBorder(side: BorderSide(color: Colors.transparent)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.account_circle_sharp,
                            color: Color(0xFF000000),
                            size: 30.0,
                          ),
                          Text(' Привіт, UserName!',
                            style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w800,
                            ),
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
            children:[
              Container(
                padding: EdgeInsets.only(
                  left: SizeConfig.blockSizeHorizontal * 16.7,
                  top: SizeConfig.blockSizeVertical * 5,
                  right: SizeConfig.blockSizeHorizontal * 25.2,
                ),

                child: TextField(
                  style: TextStyle(
                    fontSize: 12,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w300,
                  ),
                  decoration: InputDecoration(
                    labelText: 'Телефон або адреса *',
                    labelStyle: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w300,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFE2E2E2),
                      ),
                      borderRadius: BorderRadius.horizontal(
                        left: const Radius.circular(100.0),
                        right: const Radius.circular(100.0),
                      ),

                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFE2E2E2),
                      ),
                      borderRadius: BorderRadius.horizontal(
                        left: const Radius.circular(100.0),
                        right: const Radius.circular(100.0),
                      ),
                    ),
                    hintText: 'Введіть телефон, або адресу...',
                    hintStyle: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w300,
                    ),
                    isDense: true,
                    contentPadding: EdgeInsets.symmetric(vertical: 25, horizontal: 27),
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: SizeConfig.blockSizeHorizontal * 74, top: SizeConfig.blockSizeVertical * 6.3),
                    child: FlatButton(
                      onPressed: (){},
                       padding: EdgeInsets.only(
                         top: SizeConfig.blockSizeVertical * 0.1,
                         left: SizeConfig.blockSizeHorizontal * 0.1,),
                      color:  Colors.transparent,
                      shape: CircleBorder(side: BorderSide(color: Colors.transparent)),
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
                    padding: EdgeInsets.only( top: SizeConfig.blockSizeVertical * 6.3),
                    child: FlatButton(
                      minWidth: 20,
                      textColor: Color(0xFF3299d1),
                      onPressed: () {},
                      shape: CircleBorder(side: BorderSide(color: Colors.transparent)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search_sharp,
                            color: Color(0xFF3299d1),
                            size: 16.0,
                          ),
                          Text(' Шукати',
                            style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w800,
                            ),
                          ),
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
            thickness: 1,
            endIndent: 0,
          ),
          Center(
            heightFactor: 2,
            child: Text('Нажаль за вашим результатом нічого не зайдено...',
              style: TextStyle(
                color: Color(0xFF999999),
                fontSize: 36,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          Row(
            children: [
              // SizedBox(
              //   width: SizeConfig.blockSizeHorizontal * 41,
              //   height: SizeConfig.blockSizeVertical*2,
              // ),
              Container(
                padding: EdgeInsets.only(left: SizeConfig.blockSizeHorizontal * 41, top: SizeConfig.blockSizeVertical * 3),
                child: FlatButton(
                  onPressed: () {
                    //Navigator.push(context, MaterialPageRoute(builder: (context) =>AnalysedCities()));
                  },
                  padding: EdgeInsets.symmetric(
                    vertical: SizeConfig.blockSizeVertical * 2.4,
                    horizontal: SizeConfig.blockSizeHorizontal * 3,),
                  color:  Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.horizontal(
                      left: const Radius.circular(100.0),
                      right: const Radius.circular(100.0),
                    ),
                    side: BorderSide(color: Color(0xFF3299d1),),
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.add_circle_outline,
                        color: Color(0xFF3299d1),
                        size: 20.0,
                      ),
                      Text(' Розмістити інформацію',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w300,
                          color: Color(0xFF3299d1),
                          fontSize: 16,
                        ),
                      ),
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

