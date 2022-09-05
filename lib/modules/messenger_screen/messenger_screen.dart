import 'package:flutter/material.dart';

/*
https://drive.google.com/file/d/1uAJfWPTa5KuIgD9fyqitLov4Wiy4rAjA/view?usp=sharing
*/
class MessengerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        elevation: 0.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              /*backgroundImage: NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg")*/
              //93195213
              //92675786
              //92483748
            ),
            SizedBox(
              width: 20.0,
            ),
            Text(
              "Chats",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold 
              ),
            ),
          ]
          )
        ,actions: [
          IconButton(onPressed: () {}, 
          icon: Icon(
            Icons.camera_alt,
            size: 20,
            color: Colors.black,
          )
          ),
          IconButton(onPressed: () {}, 
          icon: Icon(
            Icons.edit,
            size: 20,
            color: Colors.black,
          ))
        ]
        
      )
      ,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 40,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadiusDirectional.circular(5),
                  color: Color.fromARGB(255, 112, 99, 99),
                  ),
                  child: Row(
                    children: [
                      IconButton(onPressed: () {}, 
                      icon: Icon(
                        Icons.search,
                        size: 20,
                        color: Colors.black,
                      )),
                      Text("Search",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black
                      ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                height: 100.0,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => buildStory(),
                  separatorBuilder: (context, index) => SizedBox(
                    width: 20.0,
                  ),
                  itemCount: 20,
                ),
              ),
              ]   
            ),
        ),
        ),
    );
  }

  Widget buildMessage() {
    return Row(
      children: [
        Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                /*  backgroundImage: NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"),*/
                  radius: 30.0,
                ),
                  Padding(
                    padding: const EdgeInsetsDirectional.only(
                    bottom: 3.0,
                    end: 3.0
                    ),
                    child: CircleAvatar(backgroundColor: Colors.red,
                    radius: 7,),
                )
              ],
            ),
                    
      ],
    );
  }
  Widget buildStory() {
    return Container(
                width: 70.0,
                child: Column(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children:[
                        CircleAvatar(
                          /*backgroundImage: NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"),*/
                          radius: 30.0,
                        ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0
                            ),
                            child: CircleAvatar(backgroundColor: Colors.red,
                            radius: 7,),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text("Salah Ahmed",
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                    )
                  ],
                ),
              );
  }
}
/*

              Container(
                padding: EdgeInsetsDirectional.only(
                  top: 15
                ),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"),  
                    )

                  ],
                ),
              ),
*/