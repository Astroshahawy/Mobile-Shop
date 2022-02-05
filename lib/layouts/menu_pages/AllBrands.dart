import 'package:exercise_flutter_app/layouts/brands/Apple.dart';
import 'package:exercise_flutter_app/layouts/brands/Google.dart';
import 'package:exercise_flutter_app/layouts/brands/Samsung.dart';
import 'package:exercise_flutter_app/layouts/brands/Xiaomi.dart';
import 'package:flutter/material.dart';

class AllBrands extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('All Brands'),
        backgroundColor: Colors.blue[900],
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), tooltip: 'Search', onPressed: (){})
        ],
      ),
      body: ListView(
          padding: EdgeInsets.only(top: 5, bottom: 15),
          children: [
            Container(
                margin: EdgeInsets.only(left: 20, top: 10, bottom: 10),
                child: Text('Brands', style: TextStyle(fontSize: 18, color: Colors.red[700], fontWeight: FontWeight.bold),)),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Apple();
                }));
              },
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                elevation: 1,
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10, left: 20),
                      child: Text('Apple', style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,
                          fontFamily: 'Mukta'),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(Icons.arrow_right, color: Colors.red[700],))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Google();
                }));
              },
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                elevation: 1,
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10, left: 20),
                      child: Text('Google', style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,
                          fontFamily: 'Mukta'),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(Icons.arrow_right, color: Colors.red[700],))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Samsung();
                }));
              },
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                elevation: 1,
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10, left: 20),
                      child: Text('Samsung', style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,
                          fontFamily: 'Mukta'),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(Icons.arrow_right, color: Colors.red[700],))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Xiaomi();
                }));
              },
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                elevation: 1,
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10, left: 20),
                      child: Text('Xiaomi', style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,
                          fontFamily: 'Mukta'),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(Icons.arrow_right, color: Colors.red[700],))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Apple();
                }));
              },
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                elevation: 1,
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10, left: 20),
                      child: Text('Apple', style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,
                          fontFamily: 'Mukta'),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(Icons.arrow_right, color: Colors.red[700],))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Google();
                }));
              },
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                elevation: 1,
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10, left: 20),
                      child: Text('Google', style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,
                          fontFamily: 'Mukta'),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(Icons.arrow_right, color: Colors.red[700],))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Samsung();
                }));
              },
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                elevation: 1,
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10, left: 20),
                      child: Text('Samsung', style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,
                          fontFamily: 'Mukta'),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(Icons.arrow_right, color: Colors.red[700],))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Xiaomi();
                }));
              },
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                elevation: 1,
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10, left: 20),
                      child: Text('Xiaomi', style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,
                          fontFamily: 'Mukta'),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(Icons.arrow_right, color: Colors.red[700],))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Apple();
                }));
              },
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                elevation: 1,
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10, left: 20),
                      child: Text('Apple', style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,
                          fontFamily: 'Mukta'),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(Icons.arrow_right, color: Colors.red[700],))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Google();
                }));
              },
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                elevation: 1,
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10, left: 20),
                      child: Text('Google', style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,
                          fontFamily: 'Mukta'),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(Icons.arrow_right, color: Colors.red[700],))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Samsung();
                }));
              },
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                elevation: 1,
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10, left: 20),
                      child: Text('Samsung', style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,
                          fontFamily: 'Mukta'),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(Icons.arrow_right, color: Colors.red[700],))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Xiaomi();
                }));
              },
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                elevation: 1,
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10, left: 20),
                      child: Text('Xiaomi', style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,
                          fontFamily: 'Mukta'),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(Icons.arrow_right, color: Colors.red[700],))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Apple();
                }));
              },
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                elevation: 1,
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10, left: 20),
                      child: Text('Apple', style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,
                          fontFamily: 'Mukta'),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(Icons.arrow_right, color: Colors.red[700],))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Google();
                }));
              },
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                elevation: 1,
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10, left: 20),
                      child: Text('Google', style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,
                          fontFamily: 'Mukta'),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(Icons.arrow_right, color: Colors.red[700],))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Samsung();
                }));
              },
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                elevation: 1,
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10, left: 20),
                      child: Text('Samsung', style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,
                          fontFamily: 'Mukta'),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(Icons.arrow_right, color: Colors.red[700],))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Xiaomi();
                }));
              },
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                elevation: 1,
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10, left: 20),
                      child: Text('Xiaomi', style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold,
                          fontFamily: 'Mukta'),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(Icons.arrow_right, color: Colors.red[700],))
                  ],
                ),
              ),
            ),
          ]
      ),
    );
  }
}
