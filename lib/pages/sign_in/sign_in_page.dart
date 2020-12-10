import 'package:flutter/material.dart';
import 'package:shopapp/pages/sign_in/components/body.dart';

class SignInPage extends StatelessWidget {

  static String routeName = "/sign_in_page";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign In"),
        centerTitle: true,
      ),
      body: Body(),
    );
  }
}
