import 'package:exercise_flutter_app/layouts/brands/Apple.dart';
import 'package:exercise_flutter_app/layouts/brands/Google.dart';
import 'package:exercise_flutter_app/layouts/menu_pages/AllBrands.dart';
import 'package:exercise_flutter_app/layouts/menu_pages/ContactUs.dart';
import 'package:exercise_flutter_app/layouts/menu_pages/News.dart';
import 'package:exercise_flutter_app/layouts/menu_pages/Home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';


class MyApp extends StatefulWidget {
  final titleName;
  final Widget navHolder;
  MyApp(this.navHolder, this.titleName);
  @override
  _MyAppState createState() => _MyAppState(navHolder, titleName);
}
class _MyAppState extends State<MyApp> {
  var titleName;
  Widget navHolder;
  _MyAppState(this.navHolder, this.titleName);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: Text(titleName),
          backgroundColor: Colors.blue[900],
          actions: <Widget>[
            IconButton(icon: Icon(Icons.search), tooltip: 'Search', onPressed: (){})
          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              SizedBox(
                height: 120,
                child: DrawerHeader(
                  decoration: BoxDecoration(
                      color: Colors.blue[900]
                  ),
                  child: Row(
                    children: [
                      Container(
                          margin: EdgeInsets.only(right: 10),
                          child: Icon(MdiIcons.storeOutline, color: Colors.white, size: 40,)),
                      Text('Mobile Store',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ]
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.home, size: 25,),
                trailing: Icon(Icons.arrow_right),
                title: Text('Home', style: TextStyle(fontSize: 16),),
                onTap: (){
                  navHolder = Home();
                  Navigator.pop(context);
                  setState(() {
                    titleName = 'Home';
                  });},
              ),
              Theme(
                data: ThemeData(accentColor: Colors.blue[900]),
                child: ExpansionTile(
                  leading: Icon(MdiIcons.database, size: 25,),
                  backgroundColor: Colors.grey[200],
                  title: Text('Brands', style: TextStyle(fontSize: 16),),
                  childrenPadding: EdgeInsets.only(left: 20),
                  children: [
                    ListTile(
                      leading: Icon(MdiIcons.apple),
                      title: Text('Apple', style: TextStyle(fontSize: 14),),
                      onTap: (){
                        navHolder = Home();
                        setState(() {
                          titleName = 'Home';
                        });
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Apple();
                        }));
                      },
                    ),
                    ListTile(
                      leading: Icon(MdiIcons.google),
                      title: Text('Google', style: TextStyle(fontSize: 14),),
                      onTap: (){
                        navHolder = Home();
                        setState(() {
                          titleName = 'Home';
                        });
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Google();
                        }));
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.apps, color: Colors.red[700],),
                      title: Text('All Brands..', style: TextStyle(fontSize: 14, color: Colors.red[700], fontWeight: FontWeight.bold),),
                      onTap: (){
                        Navigator.pop(context);
                        navHolder = Home();
                        setState(() {
                          titleName = 'Home';
                        });
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return AllBrands();
                        }));
                      },
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: Icon(MdiIcons.newspaper, size: 25,),
                trailing: Icon(Icons.arrow_right),
                title: Text('News', style: TextStyle(fontSize: 16),),
                onTap: (){
                  navHolder = News();
                  Navigator.pop(context);
                  setState(() {
                    titleName = 'News';
                  });},
              ),
              ListTile(
                leading: Icon(MdiIcons.contacts, size: 25,),
                trailing: Icon(Icons.arrow_right),
                title: Text('Contact us', style: TextStyle(fontSize: 16),),
                onTap: (){
                  Navigator.pop(context);
                  navHolder = Home();
                  setState(() {
                    titleName = 'Home';
                  });
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return ContactUs();
                  }));
                },
              ),
            ],
          ),
        ),
        body: navHolder,
    );
  }
}
