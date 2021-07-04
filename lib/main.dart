import 'package:flutter/material.dart';
import 'package:flutter_app8/pricescreen.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData.dark().copyWith(
      primaryColor: Colors.lightBlue,
      scaffoldBackgroundColor: Colors.white,
    ),
    home: PriceScreen(),
  ));
}
