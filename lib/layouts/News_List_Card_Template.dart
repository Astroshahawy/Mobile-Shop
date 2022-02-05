import 'package:exercise_flutter_app/layouts/Mini_Mobile_Specs_Template.dart';
import 'package:flutter/material.dart';
import 'Mobile_Specs_Template.dart';

class NewsListCard extends StatelessWidget {
  final String newsPic, newsHeader, newsDate;
  NewsListCard({Key key, @required this.newsPic, @required this.newsHeader, @required this.newsDate});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        elevation: 5,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                padding: EdgeInsets.all(10),
                child: Image.network(newsPic, fit: BoxFit.fitWidth, width: 120, height: 70,)),
            Container(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width*0.6,
                    padding: EdgeInsets.only(bottom: 5),
                    child: Text(newsHeader, style: TextStyle(
                        fontSize: 16, fontWeight: FontWeight.bold,), maxLines: 2,),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width*0.6,
                    child: Text(newsDate, style: TextStyle(
                        fontSize: 12, color: Colors.grey), maxLines: 2,),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}