import 'package:flutter/material.dart';



class FacebookScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Text(
          "facebook",
          style: TextStyle(
            color: Colors.blue,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          CircleAvatar(
            child: Icon(
              Icons.search,
              color: Colors.black,
              size: 25,
            ),
            radius: 20,
            backgroundColor: Color.fromARGB(255, 248, 229, 229),
          ),
          SizedBox(
            width: 15,
          ),
          CircleAvatar(
            child: Icon(
              Icons.message_rounded,
              color: Colors.black,
              size: 25,
            ),
            radius: 20,
            backgroundColor: Color.fromARGB(255, 248, 229, 229),
          ),

        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Icon(
                    Icons.home,
                    size: 40,
                    color: Colors.blue,
                    
                  ),
                ),
                Expanded(
                  child: Icon(
                    Icons.store,
                    size: 40,
                    color: Colors.blue,
                    
                  ),
                ),
                Expanded(
                  child: Icon(
                    Icons.feed,
                    size: 40,
                    color: Colors.blue,
                    
                  ),
                ),
                Expanded(
                  child: Icon(
                    Icons.notification_important,
                    size: 40,
                    color: Colors.blue,
                    
                  ),
                ),
                Expanded(
                  child: Icon(
                    Icons.menu,
                    size: 40,
                    color: Colors.blue,
                    
                  ),
                ),
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 99, 181, 249),
                  radius: 25,
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(20),
                    ),
                    child: Text("What\'t on your mind"),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

}