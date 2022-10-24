import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice8 extends StatelessWidget {
  const Practice8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(child:
       Center
       (child: 
       Column(mainAxisAlignment:
        MainAxisAlignment.center,
        children: [
          Image.asset("images/logo.png",
          width: 100,
          height: 100,
          ),
          SizedBox(
          height: 32,
          ),
          Text("APPMAKING.COM",
          style: TextStyle(fontSize: 36,
          fontWeight: FontWeight.bold,
          color: Colors.black),
          )
        ],
      ),
    ),
  ),
);
}
}