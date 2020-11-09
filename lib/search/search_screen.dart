
import 'package:flutter/material.dart';
import 'package:roomfind/size_config/size_config.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Column(
      children:[
        Center(
          heightFactor: 3,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: SizeConfig.safeBlockHorizontal * 15,
              ),
             RaisedButton(
                 onPressed: () {
                    //Navigator.push(context, MaterialPageRoute(builder: (context) =>AnalysedCities()));
                  },
                 color:  Color(0xFFf5fafd),
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
                  )
              ),

              SizedBox(
                width: SizeConfig.blockSizeHorizontal * 10,
              ),

              FlatButton(
                minWidth: 20,
                textColor: Color(0xFF3299d1),
                onPressed: () {},
                shape: CircleBorder(side: BorderSide(color: Colors.transparent)),
                child: Row(
                  children: [
                    Icon(
                      Icons.login,
                      color: Color(0xFF3299d1),
                      size: 16.0,
                    ),
                    Text(' Увійти',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

        Center(
          child: Container(
            margin: EdgeInsets.only(top: SizeConfig.safeBlockVertical * 20),
           height: SizeConfig.safeBlockVertical * 13,
           width: SizeConfig.safeBlockHorizontal * 100,
            child: Column(
              children:[
                Text('LOGOTYPE',
                style: TextStyle(
                  fontSize: 55,
                  color: Color.fromRGBO(96, 112, 255, 1),
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w100,
                ),
              ),
            ],
          ),
      ),
        ),

        Container(
           padding: EdgeInsets.only(
               top: 64,
          ),
              height: SizeConfig.safeBlockVertical * 6.5,
              width: SizeConfig.safeBlockHorizontal * 61,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.horizontal(
                  left: const Radius.circular(100.0),
                  right: const Radius.circular(100.0),
                ),
                boxShadow:[
                  BoxShadow(
                    offset: Offset(0,0),
                    blurRadius: 1,
                    color: Colors.black12,
                  ),
                ],
              ),
          child: TextFormField(
            cursorHeight: 10,
            decoration: InputDecoration(

                labelText: 'Enter your username'
            ),
          ),
            ),

        Container(
          child: Center(
            heightFactor: 3,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  RaisedButton(
                      onPressed: () {
                        //Navigator.push(context, MaterialPageRoute(builder: (context) =>AnalysedCities()));
                      },
                      color:  Color(0xFF3299d1),
                      padding: EdgeInsets.only(top: 25.5, left: 114, bottom: 23.5, right: 114,),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.horizontal(
                          left: const Radius.circular(100.0),
                          right: const Radius.circular(100.0),
                        ),
                      ),
                      child: Row(
                       children: [
                         Icon(
                           Icons.search_sharp,
                           color: Colors.white,
                           size: 20.0,
                         ),
                         Text(' Шукати',
                           style: TextStyle(
                             fontFamily: 'Roboto',
                             fontWeight: FontWeight.w300,
                             color: Colors.white,
                             fontSize: 16,
                           ),
                         ),
                       ],
                     )
                  ),

                  SizedBox(
                    width: 20,
                  ),

                  FlatButton(
                    onPressed: () {
                      //Navigator.push(context, MaterialPageRoute(builder: (context) =>AnalysedCities()));
                    },
                    padding: EdgeInsets.only(top: 25.5, left:55, bottom: 23.5, right: 55,),
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
                ],
              ),
          ),
        ),
      ],
    );
  }
}
