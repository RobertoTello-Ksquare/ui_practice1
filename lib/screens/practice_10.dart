import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice10 extends StatelessWidget {
  const Practice10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Column( 
        children: [
          Container(
                child: Image.asset("images/photo.jpg",),
               ),
            Container(
              height:60,
              margin: EdgeInsets.all(10),
              width: 800,
              child: OutlinedButton(
              child: Text("Continue with Google", style: TextStyle(color: Colors.black),), 
               onPressed: (){},
                style:
              OutlinedButton.styleFrom(
                shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(0)),
               textStyle: TextStyle(fontSize:30,),
               side: BorderSide(color: Color.fromARGB(255, 0, 0, 0),),
               backgroundColor: (Color.fromARGB(255, 255, 255, 255)),
               ),),
            ),
              Container(
                height: 60,
                margin: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 9.0),
              width: 800,
                child: OutlinedButton(
           child:  Text("Continue with Facebook", style: TextStyle(color: Colors.white),), 
           onPressed: (){},
           style:
            OutlinedButton.styleFrom(
             textStyle:const TextStyle(fontSize:30,),
                shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(0)),
             backgroundColor: (Color.fromRGBO(24, 119, 242, 1)),
             ),),
              ),
             Container(
              height: 60,
              width: 300,
              child: 
             Column(crossAxisAlignment: CrossAxisAlignment.center,
               children: 
                 [Text("By signing up you're accepting our tems and conditions",
                 style: TextStyle(fontSize: 15),textAlign: TextAlign.center,),],
                ),
                ),
                
        ],),),);}}