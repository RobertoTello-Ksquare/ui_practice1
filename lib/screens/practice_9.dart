import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice9 extends StatelessWidget {
  const Practice9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(254, 245, 210, 1),
      body: Container(child:
       Center
       (child: 
       Column(mainAxisAlignment:
        MainAxisAlignment.center,
        children: [
          Container(
            decoration: const BoxDecoration(
               borderRadius: BorderRadius.all(Radius.circular(80)),
               color: Color(0xff222e3e)),
               child: ClipOval(child: SizedBox.fromSize(
                size: Size.fromRadius(80),
                child: Image.asset("images/logo.png"),
               ),),
            ),
          SizedBox(
          height: 32,
          ),
          Text("APPMAKING.COM",
          style: TextStyle(fontSize: 36,
          fontWeight: FontWeight.bold,
          color: Colors.black),
          ),
          SizedBox(
          height: 12,
          ),
          Text("Learn how to make apps in simple way",
          style: TextStyle(fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Colors.black),
          ),
        ],
      ),
    ),
  ),
);
    
  }
}