import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice12 extends StatelessWidget {
  const Practice12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
            child:  
            OutlinedButton.icon(
              icon: Container(
                padding:EdgeInsets.only(top:6.0,bottom:6.0) ,
                child: Image.asset("images/google.png",
            height: 50,width: 50),
              ),
            label: Text("Continue with Google", 
            style: TextStyle(color: Colors.black),), 
            onPressed: (){},
            style:
            OutlinedButton.styleFrom(
            shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(0)),
            textStyle: TextStyle(fontSize:20,),
            side: BorderSide(color: Color.fromARGB(255, 0, 0, 0),),
            backgroundColor: (Color.fromARGB(255, 255, 255, 255)),
            ),
            ),),);
  }
}