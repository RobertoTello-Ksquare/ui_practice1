import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice22 extends StatelessWidget {
  const Practice22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color.fromARGB(255,24,119,242),),
      backgroundColor:Colors.grey,
      body: ListView(
        children:[ Container(
          color: Color.fromARGB(255, 255, 255, 255),
          height: 300,
          width: 300,
          child: Column(children: [
            Container(
              child: Row(
                children: [
                Container(
                 padding: EdgeInsets.all(10.0),
                  height: 60,
                  width: 60,
                   child:Container(
            decoration: const BoxDecoration(
               borderRadius: BorderRadius.all(Radius.circular(80)),
               color: Color(0xff222e3e)),
               child: ClipOval(child: SizedBox.fromSize(
                size: Size.fromRadius(80),
                child: Image.asset("images/logo.png"),
               ),),
            ),),
                Expanded(
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(children: [
                          Text("AppMaking.com"),
                          Text("5 minutes ago"),
                        ],),
                      ],
                    ),
                  ),
                ),                 
                Container(
                  child: Icon(Icons.more_vert),
                ),
              ],),
            ),
            Expanded(
              child: Image.asset("images/food.jpg"),
            ),
            Container(
              padding: EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Container(
                    child: Row(
                      children: [
                      Icon(Icons.favorite_outline_outlined),
                      Text("Like")
                    ]),
                    ),
                    SizedBox(
                  width: 40,
                ),
                    Container(
                    child: Row(children: [
                      Icon(Icons.chat_bubble_outline_rounded),
                      Text("Comment")
                    ]),
                    ),
                    SizedBox(
                   width: 40,
                     ),
                    Container(
                    child: Row(children: [
                      Icon(Icons.share_outlined),
                      Text("Share")
                    ]),
                    ),
                ]),
                ),
                ],
                ),
                ),
                Container(
          color: Color.fromARGB(255, 255, 255, 255),
          height: 300,
          width: 300,
          child: Column(children: [
            Container(
              child: Row(
                children: [
                Container(
                 padding: EdgeInsets.all(10.0),
                  height: 60,
                  width: 60,
                   child:Container(
            decoration: const BoxDecoration(
               borderRadius: BorderRadius.all(Radius.circular(80)),
               color: Color(0xff222e3e)),
               child: ClipOval(child: SizedBox.fromSize(
                size: Size.fromRadius(80),
                child: Image.asset("images/logo.png"),
               ),),
            ),),
                Expanded(
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(children: [
                          Text("AppMaking.com"),
                          Text("5 minutes ago"),
                        ],),
                      ],
                    ),
                  ),
                ),                 
                Container(
                  child: Icon(Icons.more_vert),
                ),
              ],),
            ),
            Expanded(
              child: Image.asset("images/food.jpg"),
            ),
            Container(
              padding: EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Container(
                    child: Row(
                      children: [
                      Icon(Icons.favorite_outline_outlined),
                      Text("Like")
                    ]),
                    ),
                    SizedBox(
                  width: 40,
                ),
                    Container(
                    child: Row(children: [
                      Icon(Icons.chat_bubble_outline_rounded),
                      Text("Comment")
                    ]),
                    ),
                    SizedBox(
                   width: 40,
                     ),
                    Container(
                    child: Row(children: [
                      Icon(Icons.share_outlined),
                      Text("Share")
                    ]),
                    ),
                ]),
                ),
                ],
                ),
                ),
                ],),
                );
  }
}
 