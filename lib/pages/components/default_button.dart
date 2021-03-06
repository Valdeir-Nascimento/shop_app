import 'package:flutter/material.dart';

import '../../constants.dart';
import '../../size_config.dart';

class DefaultButton extends StatelessWidget {

  final String text;
  final Function press;

  DefaultButton({this.text, this.press});


  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: getProportionateScreenHeight(56),
      child: FlatButton(
        color: kPrimaryColor,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: Text(
          text,
          style: TextStyle(
              fontSize: getProportionateScreenWidth(18), color: Colors.white),
        ),
        onPressed: press,
      ),
    );
  }
}
