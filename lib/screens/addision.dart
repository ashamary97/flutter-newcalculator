
import 'package:flutter/material.dart';
class Addision extends StatefulWidget {
  @override
  _AddisionState createState() => _AddisionState();
}

class _AddisionState extends State<Addision> {
  TextEditingController first=TextEditingController();
  TextEditingController second=TextEditingController();


  double result;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Addision"),
          backgroundColor: Colors.red,
        ),
        body: Container(
          padding: EdgeInsets.only(left: 20.0,right: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextField(
controller: first,
                decoration: InputDecoration(
                  hintText: "Enter first number",
                  border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 10.0,),
              TextField(
controller: second,
                decoration: InputDecoration(
                  hintText: "Enter second number",
                  border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 10.0,),
              RaisedButton(onPressed: (){
                setState(() {
                  double getfirst=double.parse(first.text);
                  double getsecond=double.parse(second.text);
                  result= getfirst+getsecond;


                });



              },
              child: Text("ADD"),


                //Text(result.toString()),
              ),
            Text(result.toString()),


            ],
          ),
        ),
      ),
    );
  }
}
