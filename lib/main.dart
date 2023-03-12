import 'package:flutter/material.dart';
import 'package:string_/homescreen.dart';

void main() {
  runApp(
    string_(),
  );
}

class string_ extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homescreen(),
    );
  }
}
