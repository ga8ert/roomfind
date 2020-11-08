
import 'package:flutter/material.dart';
import 'package:roomfind/size_config/size_config.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Column(
      children:[
        Center(
          child: Container(
            margin: EdgeInsets.only(top: 300),
           height: SizeConfig.safeBlockVertical * 13,
           width: SizeConfig.safeBlockHorizontal * 100,
            child: Column(
              children:[
                Text('Logotype',
                style: TextStyle(
                  fontSize: 55,
                  color: Color.fromRGBO(96, 112, 255, 1),
                  fontFamily: 'Roboto',

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
          //child: TextFormField(),
            ),
        Row(

          children: [
            Padding(
              padding: const EdgeInsets.only(
                top:64,
                left: 680,
              ),
              child: RaisedButton(
                onPressed: () {
                  //Navigator.push(context, MaterialPageRoute(builder: (context) =>AnalysedCities()));
                },
                padding: EdgeInsets.only(top: 64, left: 280,),
                  color: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.horizontal(
                    left: const Radius.circular(100.0),
                    right: const Radius.circular(100.0),
                  ),
                ),
                ),
            ),

          ],
        ),

        Row(
          children: [
            Container(
              height: SizeConfig.safeBlockVertical * 6.3,
              width: SizeConfig.safeBlockHorizontal * 12,
              child: RaisedButton(
                onPressed: () {
                  //Navigator.push(context, MaterialPageRoute(builder: (context) =>AnalysedCities()));
                },
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.horizontal(
                    left: const Radius.circular(100.0),
                    right: const Radius.circular(100.0),
                  ),
                ),
              ),
            ),

          ],
        ),

      ],
    );
  }
}
