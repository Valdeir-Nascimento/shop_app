import 'package:flutter/widgets.dart';
import 'package:shopapp/pages/sign_in/sign_in_page.dart';
import 'package:shopapp/pages/splash/splash_page.dart';

final Map<String, WidgetBuilder> routes = {

  SplashPage.routeName : (context) => SplashPage(),
  SignInPage.routeName : (context) => SignInPage(),


};
