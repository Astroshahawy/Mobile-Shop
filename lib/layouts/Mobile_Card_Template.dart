import 'package:exercise_flutter_app/layouts/Mini_Mobile_Specs_Template.dart';
import 'package:flutter/material.dart';
import 'Mobile_Specs_Template.dart';

class DeviceCard extends StatelessWidget {
  final String mobileView, cardMobileName, mobileFrontView, mobileBackView;
  final DevicePage openSpecs;
  final MiniDevicePage miniDevicePage;
  DeviceCard({Key key, @required this.mobileView, @required this.cardMobileName,
    @required this.openSpecs, @required this.mobileFrontView, @required this.mobileBackView, @required this.miniDevicePage});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180, height: 160,
      child: InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return openSpecs;
          }));
        },
        onLongPress: (){
          cardAlertDialog(context, cardMobileName, mobileFrontView, mobileBackView, miniDevicePage);
        },
        child: Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          elevation: 5,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 5),
                child: Image.asset('images/$mobileView', fit: BoxFit.fitHeight, height: 120,),
              ),
              Text(cardMobileName.toUpperCase(),
                style: TextStyle(
                    fontSize: 12, fontWeight: FontWeight.bold,
                    fontFamily: 'Mukta'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void cardAlertDialog (BuildContext context, String cardMobileName, String cardMobileFrontView,
    String cardMobileBackView, MiniDevicePage miniDevicePage){
  var alertDialog = AlertDialog(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
    content: Container(
      width: 350, height: 500,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(cardMobileName.toUpperCase(),
            style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.bold,
                fontFamily: 'Mukta'),),
          Container(
            height: 140,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset('images/$cardMobileFrontView'),
                Image.asset('images/$cardMobileBackView'),
              ],
            ),
          ),
          miniDevicePage,
        ],
      ),
    ),
  );
  showDialog(context: context, builder: (BuildContext context) => alertDialog);
}
