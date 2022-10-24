import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice10 extends StatelessWidget {
  const Practice10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.grey,
      body: Center(
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
          height: 400,
          width: 300,
          child: Column(children: [
            Container(
              child: Row(
                children: [
                Container(
                  padding: EdgeInsets.all(8.0),
                  height: 40,
                  width: 40,
                  child: Image.asset("images/logo.png"),
                ),
                SizedBox(
                  width: 16,
                ),
                Container(
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
                 SizedBox(
                  width: 110,
                ),
                Container(
                  child: Icon(Icons.more_vert),
                ),
              ],),
            ),
            Expanded(
              child: Image.asset("images/nebula.png"),
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
                ),
                );
  }
}