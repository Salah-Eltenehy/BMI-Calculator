
import 'dart:math';

import 'package:flutter/material.dart';

class BMIResult extends StatelessWidget {
  int age = 0;
  int weight = 0;
  String gender = "";
  double result = 0.0;
  BMIResult(int personAge, String personGender, int personWeight, int personHeight) {
    this.age = personAge;
    this.gender = personGender;
    this.weight = personWeight;
    result = weight / pow(personHeight/100, 2);

  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "BMI Result",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Gender: $gender"
            ,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold 
            ),
            ),
            Text("Result: ${result.round()}"
            ,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold 
            ),
            ),
            Text("Age: $age"
            ,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold 
            ),
            ),
          ],
        ),
      ),
    );
  }

}