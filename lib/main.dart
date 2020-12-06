import 'package:flutter/material.dart';
import 'package:shopapp/constants.dart';
import 'package:shopapp/pages/routes/routes.dart';
import 'package:shopapp/pages/splash/splash_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ShopApp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        fontFamily: "Muli",
        textTheme: TextTheme(
          body1: TextStyle(color: kTextColor),
          body2: TextStyle(color: kTextColor),
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home: SplashPage(),
      initialRoute: SplashPage.routeName,
      routes: routes,
    );
  }
}
