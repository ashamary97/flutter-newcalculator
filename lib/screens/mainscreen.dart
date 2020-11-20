
import 'package:flutter/material.dart';
import 'package:newcalculator/screens/addision.dart';
import 'package:newcalculator/screens/division.dart';
import 'package:newcalculator/screens/multiplication.dart';
import 'package:newcalculator/screens/subtraction.dart';
class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 125.0,right: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          RaisedButton(onPressed: (){

            Navigator.push(context, MaterialPageRoute(builder: (context)=>Addision()));
          },
          child: Text("ADD"),
          ),
          SizedBox(height: 10.0,),
          RaisedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Subtract()));
            
          },
          child: Text("SUBTRACT"),
          ),
          SizedBox(height: 10.0,),

          RaisedButton(onPressed: (){

            Navigator.push(context, MaterialPageRoute(builder: (context)=>Multiply()));
          },
          child: Text("MULTIPLICATION"),
          ),
          SizedBox(height: 10.0,),


          RaisedButton(onPressed: (){

            Navigator.push(context, MaterialPageRoute(builder: (context)=>Division()));
          },
          child: Text("DIVISION"),
          )


        ],
      ),
    );
  }
}
