import 'package:flutter/material.dart';

/// Country flag widget
class EPatrioteCountryFlag extends StatelessWidget {
  final String country;
  final double height;
  final double width;

  EPatrioteCountryFlag(
      {@required this.country, @required this.height, @required this.width});
  @override
  Widget build(BuildContext context) {
    return Container(
        height: height,
        width: width,
        child: Image(image: AssetImage('assets/flags/$country.png')));
  }
}
