import 'package:flutter/material.dart';
import 'dart:math';

import 'main.dart';

class homescreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return homescreenState();
  }
}

class homescreenState extends State<homescreen> {
  String val = " ";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              Center(
                child: Text(val),
              ),
              TextButton(
                  onPressed: () {
                    val = 'button 1';
                    setState(() {});
                  },
                  child: Text('button 1')),
              TextButton(
                  onPressed: () {
                    val = 'button 2';
                    setState(() {});
                  },
                  child: Text('button 2')),
              TextButton(
                  onPressed: () {
                    val = 'button 3';
                    setState(() {});
                  },
                  child: Text('button 3')),
              TextButton(
                  onPressed: () {
                    val = 'button 4';
                    setState(() {});
                  },
                  child: Text('button 4'))
            ],
          )
          ),
    )
    );
  }
}
