import 'package:flutter/material.dart';
import 'package:nike_shoe_app_ui/pages/home_page.dart';
import 'package:nike_shoe_app_ui/pages/item_page.dart';
import 'package:nike_shoe_app_ui/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFCEDDEE),

      ),
      routes: {
        "/" : (context) => LoginPage(),
        "homePage" : (context) => HomePage(),
        "itemPage" : (context) => ItemPage(),
      },
    );
  }
}
