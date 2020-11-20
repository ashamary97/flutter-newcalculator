

import 'package:flutter/material.dart';
import 'package:newcalculator/screens/mainscreen.dart';

void main()=>runApp(Home());
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Calculator"),
          backgroundColor: Colors.red,
        ),
        body: Calculator(),
      ),

    );
  }
}
