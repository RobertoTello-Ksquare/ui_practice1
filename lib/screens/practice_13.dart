import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice13 extends StatelessWidget {
  const Practice13({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      body: Center(
        child: Container(
          height: 400,
          width: 300, 
          decoration: BoxDecoration(
          color: Color.fromARGB(255, 192, 192, 192),
          borderRadius: BorderRadius.circular(10)),
          child: 
       Column(mainAxisAlignment:
        MainAxisAlignment.center,
        children: [
          Container(
            height: 80,
          width: 80,
            decoration: const BoxDecoration(
               borderRadius: BorderRadius.all(Radius.circular(80)),
               color: Color(0xff222e3e)),
               child: ClipOval(child: SizedBox.fromSize(
                size: Size.fromRadius(80),
                child: Image.asset("images/logo.png"),
               ),),
            ),
          SizedBox(
          height: 20,
          ),
          Text("APPMAKING.COM",
          style: TextStyle(fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.black),
          ),
          SizedBox(
          height: 12,
          ),
          Text("Follow us",
          style: TextStyle(fontSize: 10,
          fontWeight: FontWeight.bold,
          color: Colors.black),
          ),
          SizedBox(
          height: 12,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 50,
              width: 50,
              padding:  EdgeInsets.all(8.0),
              child: Image.asset("images/facebook.png"),  
            ),
            Container(
              height: 50,
              width: 50,
              padding:  EdgeInsets.all(8.0),
              child: Image.asset("images/twitter.png"),
              
            ),
            Container(
              height: 50,
              width: 50,
              padding:  EdgeInsets.all(8.0),
              child: Image.asset("images/instagram.png"),
              
            ),
          ],
          ),
          ],
        ),
        ),
        ),
        );
  }
}