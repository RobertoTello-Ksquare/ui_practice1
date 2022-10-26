import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice14 extends StatelessWidget {
  const Practice14({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      body: Center(
        child: Container(
          height: 200,
          width: 200, 
          decoration: BoxDecoration(
          color: Color.fromARGB(50, 192, 192, 192),
          borderRadius: BorderRadius.circular(10)),
          child: 
       Column(mainAxisAlignment:
        MainAxisAlignment.center,
        children: [
          Container(
            height: 80,
            width: 80,
            child: Image.asset("images/facebook.png"),  
            ),
          SizedBox(
          height: 20,
          ),
          Text("Facebook",
          style: TextStyle(fontSize: 20,
          color: Colors.black),
          ),
          ],
        ),
        ),
        
        ),
        );
  }
}