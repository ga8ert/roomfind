import 'package:flutter/material.dart';
import 'package:roomfind/res/colors.dart';
import 'package:roomfind/res/styles.dart';
import 'package:roomfind/ui/login/log_in_form.dart';
import 'package:roomfind/utils/size_config.dart';
import 'package:roomfind/res/strings.dart';


class LargeMainForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MainForm(),
    );
  }
}


class MainForm extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return ListView(
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
                  },
                 color:  ApplicationColors.light_blue,
                  padding: EdgeInsets.only(top: SizeConfig.blockSizeVertical * 2.2, left: SizeConfig.blockSizeHorizontal * 1.20, bottom: SizeConfig.blockSizeVertical * 2.2, right: SizeConfig.blockSizeHorizontal * 1.20),
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
                      Text(ApplicationTexts.textRentDoc,
                        style: Styles.robotoW300Px16,
                      ),
                    ],
                  )
              ),

              SizedBox(
                width: SizeConfig.blockSizeHorizontal * 10,
              ),

              FlatButton(
                minWidth: 20,
                textColor: ApplicationColors.blue,
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (_) => LogInForm(),
                  );
                  },
                shape: CircleBorder(side: BorderSide(color: Colors.transparent)),
                child: Row(
                  children: [
                    Icon(
                      Icons.login,
                      color: ApplicationColors.blue,
                      size: 20.0,
                    ),

                    SizedBox(width: SizeConfig.blockSizeHorizontal * 0.4),

                    Text(ApplicationTexts.textLogIn,
                      style: Styles.robotoW800Px16,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

        Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Container(

                margin: EdgeInsets.only(top: SizeConfig.safeBlockVertical * 20),

                child: Column(
                  children:[
                    Text(ApplicationTexts.textLogotype,
                    style: Styles.robotoW100Px55,
                  ),
                ],
              ),
             ),
           ],
         ),
        SizedBox(height: SizeConfig.blockSizeVertical*8,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child:
                Container(
                padding: EdgeInsets.symmetric(horizontal: SizeConfig.blockSizeHorizontal * 20),
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
                    contentPadding: EdgeInsets.symmetric(vertical: 25, horizontal: 27),
                ),
                ),
                ),
            ),
          ],
        ),

        Container(
          child: Center(
            heightFactor: 3,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Wrap(
                  children:[
                      RaisedButton(
                          onPressed: () {
                            Navigator.pushNamed(context,  '/search_results_screen');
                          },
                          color:  ApplicationColors.blue,
                          padding: EdgeInsets.symmetric(
                              vertical: SizeConfig.blockSizeVertical * 3,
                              horizontal: SizeConfig.blockSizeHorizontal * 6,
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
                               Icons.search_sharp,
                               color: Colors.white,
                               size: 20.0,
                             ),

                             SizedBox(width: SizeConfig.blockSizeHorizontal * 0.4),

                             Text( ApplicationTexts.textSearch,
                               style: Styles.robotoW300Px16w,
                             ),
                           ],
                         )
                      ),

                      SizedBox(width: SizeConfig.blockSizeHorizontal * 1.01),

                      FlatButton(
                        onPressed: () {
                          Navigator.pushNamed(context,  '/no_search_results_screen');
                        },
                        padding: EdgeInsets.symmetric(
                          vertical: SizeConfig.blockSizeVertical * 3,
                          horizontal: SizeConfig.blockSizeHorizontal * 3,),
                        color:  Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.horizontal(
                            left: const Radius.circular(100.0),
                            right: const Radius.circular(100.0),

                          ),
                          side: BorderSide(color: ApplicationColors.blue,),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.add_circle_outline,
                              color: ApplicationColors.blue,
                              size: 20.0,
                            ),
                            SizedBox(width: SizeConfig.blockSizeHorizontal * 0.4),
                            Text(ApplicationTexts.textFillInformation,
                              style: Styles.robotoW300Px16,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
