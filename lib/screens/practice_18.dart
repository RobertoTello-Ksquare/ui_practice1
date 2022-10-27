import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice18 extends StatelessWidget {
  const Practice18({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Container(
        color: Color.fromARGB(255, 255, 255, 255),
          child: Stack(
            children: [
              Container(
                height: double.infinity,
                width: double.infinity,
                child: Image.asset("images/photo.jpg",
                fit: BoxFit.cover,),
              ),
            
            Positioned(
              bottom: 120,
              left:40,
            child: OutlinedButton.icon(
              icon: Container(

                padding:EdgeInsets.only(top:10.0,bottom:10.0) ,
                child: Image.asset("images/google.png",
            height: 20,width: 40),
              ),
            label: Text("Continue with Google", 
            style: TextStyle(color: Colors.black),), 
            onPressed: (){},
            style:
            OutlinedButton.styleFrom(
            shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(0)),
            textStyle: TextStyle(fontSize:15,),
            side: BorderSide(color: Color.fromARGB(255, 0, 0, 0),),
            backgroundColor: (Color.fromARGB(255, 255, 255, 255)),
            ),
            ),),
              Positioned(
                bottom: 70,
                left:40,
                child: OutlinedButton.icon(
                icon: Container(

                padding:EdgeInsets.only(top:10.0,bottom:10.0) ,
                child: Image.asset("images/facebook.png",
            height: 20,width: 20),
              ),
            label: Text("Continue with Facebook", 
            style: TextStyle(color: Colors.white),), 
            onPressed: (){},
            style:
            OutlinedButton.styleFrom(
            shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(0)),
            textStyle: TextStyle(fontSize:15,),
            backgroundColor: (Color.fromARGB(255, 24, 119, 242)),
            ),
          ),
        ),
             Positioned(
              bottom: 20,
               child: Container(
                child: 
               Column(
                 children: 
                   [Container(
                    width: 290,
                     child: Text("By signing up you're accepting our tems and conditions",
                     style: TextStyle(fontSize: 14, color: Colors.white),textAlign: TextAlign.center,),
                   ),],
                  ),
                  ),
             )
    ,],),),),);
    
  }
}