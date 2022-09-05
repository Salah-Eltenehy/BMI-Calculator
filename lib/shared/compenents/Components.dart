import 'package:flutter/material.dart';

Widget defaultButton({
      Color color = Colors.blue,
      double buttonWidth = double.infinity,
      double buttonHeight = 40.0,
      double radius = 0.0,
      required Function function,
      required String title,
      bool isUpper = true,
      }) => 
      Container(
              decoration: BoxDecoration(
                color: color,
                borderRadius: BorderRadiusDirectional.circular(radius)
              ),
              width: buttonWidth,
              height: buttonHeight,
              child: MaterialButton(
                onPressed: function(),
                child: Text(
                  isUpper ? title.toUpperCase(): title,
                  style: TextStyle(
                    color: Colors.white
                  ),
                  ),
              ),
            );