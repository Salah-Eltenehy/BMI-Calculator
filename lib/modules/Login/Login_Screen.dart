
import 'package:flutter/material.dart';

import '../../shared/compenents/Components.dart';

class LogIn extends StatelessWidget {
  var emailAddress = TextEditingController();
  var password= TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "LogIn",
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  ),
                ),
            SizedBox(
              height: 15.0,
            ),
            Container( // email address
              height: 50.0,
              child: TextFormField(
                controller: emailAddress,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: "Email Address",
                  border: OutlineInputBorder(),
                  prefix: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.email,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Container( // password
              height: 50.0,
              child: TextFormField(
                obscureText: true,
                controller: password,
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                  labelText: "PassWord",
                  border: OutlineInputBorder(),
                  prefix: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.lock
                    ),
                  ),
                  suffix: Icon(
                    Icons.remove_red_eye
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15.0,
            )
            ,
            defaultButton(
              function: () {
                print("Email: "+ emailAddress.text);
                print("Password: "+ password.text);
              },
              title: "login"
            ),
            SizedBox(
              height: 15.0,
            ),
            Row(
              children: [
                Text(
                  "Don\'t have an accout"
                ),
                TextButton(
                  onPressed: () {
        
                  }, 
                  child: Text(
                    "Register Now"
                  ))
              ],
            )
           ,
            ]
            ),
        ),
      ),
    );
  }

}