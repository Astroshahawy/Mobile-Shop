import 'package:exercise_flutter_app/layouts/HomePage.dart';
import 'package:flutter/material.dart';
import 'layouts/menu_pages/Home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(Home(), 'Home'),
  ));
}

