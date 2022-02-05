import 'package:exercise_flutter_app/layouts/Mini_Mobile_Specs_Template.dart';
import 'package:flutter/material.dart';
import 'Mobile_Specs_Template.dart';

class DeviceListCard extends StatelessWidget {
  final String mobileView, cardMobileName;
  final DevicePage openSpecs;
  DeviceListCard({Key key, @required this.mobileView, @required this.cardMobileName, @required this.openSpecs,});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context){
          return openSpecs;
        }));
      },
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        elevation: 5,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
                padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
                child: Image.asset('images/$mobileView', fit: BoxFit.fitHeight, height: 60,)),
            Text(cardMobileName, style: TextStyle(
                  fontSize: 16, fontWeight: FontWeight.bold,
                  fontFamily: 'Mukta'),
            ),
          ],
        ),
      ),
    );
  }
}