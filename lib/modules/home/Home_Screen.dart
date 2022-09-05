import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  void searchButton() {
    print("search buttom");
  }
  void notificationButton() {
    print("notificationButton");
  }
  void meanuButton() {
    print("meanuButton");
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold( //Scaffold
        appBar: AppBar(
          centerTitle: true,
          elevation: 20.0,
          backgroundColor: Color.fromARGB(255, 46, 204, 86),
          leading: IconButton(
            onPressed: meanuButton,
            icon: Icon(
              Icons.menu,
              
            ),
            iconSize: 40.0,
            ),
            title: Text(
              "Hello From Home Screen"
            ),
            actions: [
              IconButton(onPressed: searchButton,
               icon: Icon(
                Icons.search
               )
               ,iconSize: 40.0,
               ),
               IconButton(onPressed: notificationButton,
               icon: Icon(
                Icons.notification_important
               )
               ,iconSize: 40.0,
               ),
            ],
        ),
        body: Column(
          children: [
            Container(
              width: 200.0,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  
                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: Stack(
                  alignment: AlignmentDirectional.bottomCenter,
                  children: [
                    Image(
                      image: NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg")
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 10
                        )
                        ,width: double.infinity,
                        color: Colors.black,
                        child: Text("Hello Salah"
                        ,style: TextStyle(
                          color: Colors.white
                          ,fontSize: 20.0,
                          ),
                        
                        ),
                      ),
                      
                  ],
                ),
              ),
            )
          ]
        ),
         
    );
  }
}
/*
SingleChildScrollView(
          scrollDirection: Axis.horizontal,
           child: Row (
            children: [
              Text("First",
              style: TextStyle(fontSize: 30.0),
              ),
              Text("First",
              style: TextStyle(fontSize: 30.0),
              ),
              Text("First",
              style: TextStyle(fontSize: 30.0),
              ),
              Text("First",
              style: TextStyle(fontSize: 30.0),
              ),
              Text("First",
              style: TextStyle(fontSize: 30.0),
              ),
              Text("First",
              style: TextStyle(fontSize: 30.0),
              ),
              Text("First",
              style: TextStyle(fontSize: 30.0),
              ),
              Text("First",
              style: TextStyle(fontSize: 30.0),
              ),
              Text("First",
              style: TextStyle(fontSize: 30.0),
              ),
              Text("First",
              style: TextStyle(fontSize: 30.0),
              ),
         
              Text("First",
              style: TextStyle(fontSize: 30.0),
              ),
              Text("First",
              style: TextStyle(fontSize: 30.0),
              ),
              Text("First",
              style: TextStyle(fontSize: 30.0),
              ),
              Text("First",
              style: TextStyle(fontSize: 30.0),
              ),
            ],
            ),
         )
*/
/*
Container(
          child: Column (
            children: [
              Container(
                color: Color.fromARGB(255, 68, 255, 118),
                height: 100,
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        "First Row Text",
                        style: TextStyle(
                          backgroundColor: Colors.red,
                          color: Colors.white
                          ),
                        ),
                      ),
                      Expanded(
                      child: Text("Second Row Text"
                      ,
                        style: TextStyle(
                          backgroundColor: Color.fromARGB(255, 192, 114, 109),
                          color: Colors.white
                          ),
                      ),
                      ),
                      Expanded(
                      child: Text("Third Row Text"
                      ,
                        style: TextStyle(
                          backgroundColor: Color.fromARGB(255, 29, 17, 16),
                          color: Colors.white
                          ),
                      ),
                      ),
                      Expanded(
                      child: Text("Fourth Row Text"
                      ,
                        style: TextStyle(
                          backgroundColor: Color.fromARGB(255, 108, 83, 154),
                          color: Colors.white
                          ),
                      ),
                      ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      color: Color.fromARGB(255, 68, 255, 118),
                      height: 100,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Text(
                              "First Row Text",
                              style: TextStyle(
                                backgroundColor: Colors.red,
                                color: Colors.white
                                ),
                              ),
                            ),
                            Expanded(
                            child: Text("Second Row Text"
                            ,
                              style: TextStyle(
                                backgroundColor: Color.fromARGB(255, 192, 114, 109),
                                color: Colors.white
                                ),
                            ),
                            ),
                            Expanded(
                            child: Text("Third Row Text"
                            ,
                              style: TextStyle(
                                backgroundColor: Color.fromARGB(255, 29, 17, 16),
                                color: Colors.white
                                ),
                            ),
                            ),
                            Expanded(
                            child: Text("Fourth Row Text"
                            ,
                              style: TextStyle(
                                backgroundColor: Color.fromARGB(255, 108, 83, 154),
                                color: Colors.white
                                ),
                            ),
                            ),
                        ],
                      ),
                    ),
                      ]
                      ),
                  )
                ]),
        ),
*/ 





/*
return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        leading: IconButton(
          onPressed: searchButton,
          icon: Icon(
            Icons.menu,
          )
        ),
        title: Text(
          "First App"
        ),
        actions: [
          IconButton(
            onPressed: notificationButton, 
            icon: Icon(
            Icons.notification_important,
          ),
          iconSize: 30.0,
          ),
          IconButton(onPressed: searchButton,
           icon: Icon(Icons.search),
           iconSize: 30.0,
           ),
        ],
        centerTitle: true,
        elevation: 20.0,
      ),
      body: Container(
        width: double.infinity,
        color: Colors.blue,
        child: Column
        (
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          children: 
        [
           Container(
                  child: Text("First text"),
                  color: Color.fromARGB(255, 84, 232, 84),
                )
        ]
      ),
      ),
    );
  }
*/