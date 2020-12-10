import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomSuffixIcon extends StatelessWidget {
  final String svgIcon;

  CustomSuffixIcon({this.svgIcon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 20, 20, 20),
      child: SvgPicture.asset(
        svgIcon,
        height: 18,
      ),
    );
  }
}
