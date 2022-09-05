import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 1;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Calculator",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row()
            ),
          Expanded(
            child: Row()
            ),
          Expanded(
            child: Row(
              children: [
                //Clear button
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                
                    },
                    child: Text(
                          "C",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900
                          ),
                        ),
                    ),
                ),
                //Division button
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                
                    },
                    child: Text(
                          "÷",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900
                          ),
                        ),
                    ),
                ),
                //Division button
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                
                    },
                    child: Text(
                          "×",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900
                          ),
                        ),
                    ),
                ),
                  IconButton(
                    onPressed: () {
          
                    }, 
                    icon: Icon(Icons.undo)
                    )
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                //7 button
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                
                    },
                    child: Text(
                          "7",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900
                          ),
                        ),
                    ),
                ),
                //8 button
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                
                    },
                    child: Text(
                          "8",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900
                          ),
                        ),
                    ),
                ),
                //9 button
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                
                    },
                    child: Text(
                          "9",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900
                          ),
                        ),
                    ),
                ),
                //Minus button
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                
                    },
                    child: Text(
                          "-",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900
                          ),
                        ),
                    ),
                ),
                
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                //4 button
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                
                    },
                    child: Text(
                          "4",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900
                          ),
                        ),
                    ),
                ),
                //5 button
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                
                    },
                    child: Text(
                          "5",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900
                          ),
                        ),
                    ),
                ),
                //6 button
                Expanded(

                  child: MaterialButton(
                    onPressed: () {
                
                    },
                    child: Text(
                          "6",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900
                          ),
                        ),
                    ),
                ),
                //Plus button
                Expanded(

                  child: MaterialButton(
                    onPressed: () {
                
                    },
                    child: Text(
                          "+",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900
                          ),
                        ),
                    ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                //1 button
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                
                    },
                    child: Text(
                          "1",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900
                          ),
                        ),
                    ),
                ),
                //2 button
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                
                    },
                    child: Text(
                          "2",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900
                          ),
                        ),
                    ),
                ),
                //3 button
                Expanded(
                  child: MaterialButton(
                    onPressed: () {
                
                    },
                    child: Text(
                          "3",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900
                          ),
                        ),
                    ),
                ),
                //Plus button
                Expanded(

                  child: MaterialButton(
                    onPressed: () {
                
                    },
                    child: Text(
                          "+",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w900
                          ),
                        ),
                    ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
// body: Center(
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             MaterialButton(onPressed: (){
//               setState(() {
//                 counter--;
//               });
//             },
//             child: Text(
//               "-",
//               style: TextStyle(
//                 fontSize: 35,
//                 fontWeight: FontWeight.w900
//               ),
//             ),
//             ),
//             Padding(
//               padding: const EdgeInsets.symmetric(
//                 horizontal: 30,
//               ),
//               child: Text(
//                 "$counter",
//                 style: TextStyle(
//                   fontSize: 35,
//                   fontWeight: FontWeight.w900
//                 ),
//               ),
//             ),
//             MaterialButton(onPressed: (){
//               setState(() {
//                 counter++;
//               });
//             },
//             child: Text(
//               "+",
//               style: TextStyle(
//                 fontSize: 35,
//                 fontWeight: FontWeight.w900
//               ),
//             ),
//             )
//           ],
//         ),
//       ),










