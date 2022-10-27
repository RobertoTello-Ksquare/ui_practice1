import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice17 extends StatelessWidget {
  const Practice17({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor:Colors.grey,
      body: Center(
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
          height: 200,
          width: 300,
          child: Stack(
            children: [
              Container(
                height: double.infinity,
                width: double.infinity,
                child: Image.asset("images/food.jpg",
                fit: BoxFit.cover,),
                
              ),Positioned(
                right: 10,
                  child: Icon(Icons.favorite_outline_outlined, color: Colors.black,),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  color: Colors.black.withOpacity(0.5),
                  child: Row(children: [
                    Container(
                      decoration: const BoxDecoration(
               borderRadius: BorderRadius.all(Radius.circular(20)),
               color: Color(0xff222e3e)),
               child: ClipOval(child: SizedBox.fromSize(
                size: Size.fromRadius(20),
                child: Image.asset("images/logo.png",
                      height: 50,
                      width: 50,
                      ),
                    ),),),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [Text("AppMaking.com",style:TextStyle(color:Colors.white),),
                        Text("5 mins ago",style:TextStyle(color:Colors.white, fontSize: 10), 
                        textAlign: TextAlign.left,)]),)
                        ],)),)
                  ],),
                ),
              )
          ,);
        
  }
}