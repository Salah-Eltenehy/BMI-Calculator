import 'package:flutter/material.dart';
import 'package:test/modules/bmi_result/BMI_Result_Screen.dart';

class BMICalculator extends StatefulWidget {
  @override
  State<BMICalculator> createState() => _BMICalculatorState();
}

class _BMICalculatorState extends State<BMICalculator> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
    Color maleColor = Color.fromARGB(255, 189, 189, 189);
    Color femaleColor = Color.fromARGB(255, 189, 189, 189);
    double sliderHeight = 120;
    int personWeight = 50;
    int personAge = 20;
    bool isMale = true;
    
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "BMI Calculator",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          )
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Expanded(
      
                      child: GestureDetector(
                        
                        onTap: () {
                          setState(() {
                            isMale = true;
                          });
                        },
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: isMale ? Colors.blue: Colors.grey[400],
                            borderRadius: BorderRadiusDirectional.circular(10)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(
                                image: AssetImage("images/male.jpeg"),
                                width: 90,
                                height: 80,
                                ),
                                
                              SizedBox(height: 5,),
                              Text(
                                "MALE",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          setState(() {
                            isMale = false;
                          });
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            color: isMale ? Colors.grey[400]: Colors.blue,
                            borderRadius: BorderRadiusDirectional.circular(10)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(
                                image: AssetImage("images/female.jpeg"),
                                width: 90,
                                height: 80,
                                ),
                              SizedBox(height: 5,),
                              Text(
                                "FEMALE",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(10),
                // color: Colors.red
              ),
            ) 
            ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20
              ),
              child: Container(
                child: Column(
                  children: [
                    Text(
                      "HEIGHT",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      mainAxisAlignment: MainAxisAlignment.center,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Text(
                          "${sliderHeight.round()}",
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w900
                          ),
                        ),
                        Text(
                          "cm",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25
                          ),
                          ),
                      ],
                    ),
                    Slider(
                      value: sliderHeight, 
                      min:80,
                      max: 220,
                      onChanged: (value) { 
                        setState(() {
                          sliderHeight = value;
                        });
      
                      })
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusDirectional.circular(10),
                  color: Colors.grey[400]
                ),
              ),
            ) 
            ),
          SizedBox(
            height: 20,
          ),
          Expanded(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[400],
                            borderRadius: BorderRadiusDirectional.circular(10)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              
                              Text(
                                "AGE",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              Text(
                                "$personAge",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  FloatingActionButton(
                                heroTag: "age-",
                                mini: true,
                                onPressed: () {
                                  setState(() {
                                    if(personAge >= 1)
                                      personAge--;
                                  });
                                },
                                child: Icon(
                                  Icons.remove,
                                ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                              FloatingActionButton(
                                heroTag: "age+",
                                mini: true,
                                onPressed: () {
                                  setState(() {
                                    personAge++;
                                  });
                                },
                                child: Icon(
                                  Icons.add,
                                ),
                                )
      
                                ],
                              ),
                              
                            ],
                          ),
                        ),
                      ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                        child: Container(
                          
                          decoration: BoxDecoration(
                            color: Colors.grey[400],
                            borderRadius: BorderRadiusDirectional.circular(10)
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              
                              Text(
                                "WEIGHT",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              Text(
                                "$personWeight",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  FloatingActionButton(
                                    heroTag: "weight-",
                                mini: true,
                                onPressed: () {
                                  setState(() {
                                    if(personWeight >= 1)
                                      personWeight--;
                                  });
                                },
                                child: Icon(
                                  Icons.remove,
                                ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                              FloatingActionButton(
                                heroTag: "weight+",
                                mini: true,
                                onPressed: () {
                                  setState(() {
                                    personWeight++;
                                  });
                                },
                                child: Icon(
                                  Icons.add,
                                ),
                                )
      
                                ],
                              ),
                              
                            ],
                          ),
                        ),
                      ),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(10),
                // color: Colors.blue
              ),
            ) 
            ),
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.blue
            ),
            child: MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>  BMIResult(personAge, isMale? "Male": "Female", personWeight, sliderHeight.round())
                  )
                  );
              },
              child: Text(
                "CALCULATE",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
              ),
          ),
        ],
      ),
    );
  }
}