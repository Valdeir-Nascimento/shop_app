import 'package:flutter/material.dart';
import 'package:shopapp/pages/components/body.dart';
import 'package:shopapp/size_config.dart';

class SplashPage extends StatelessWidget {
  static String routeName = "/splash_page";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
