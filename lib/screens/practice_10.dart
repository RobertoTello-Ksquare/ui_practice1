import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice10 extends StatelessWidget {
  const Practice10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column( crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
                child: Image.asset("images/nebula.png", fit: BoxFit.cover,),
               ),
            Container(
              height:40 ,
              margin: EdgeInsets.all(8),
              width: double.infinity,
              child: OutlinedButton(
              child: Text("Continue with Google", style: TextStyle(color: Colors.black),), 
               onPressed: (){},
                style:
              OutlinedButton.styleFrom(
                shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(0)),
               textStyle: TextStyle(fontSize:20,),
               side: BorderSide(color: Color.fromARGB(255, 0, 0, 0),),
               backgroundColor: (Color.fromARGB(255, 255, 255, 255)),
               ),),
            ),
              Container(
                height: 40,
                margin: EdgeInsets.only(left: 6.0, right: 6.0, bottom: 8.0),
              width: double.infinity,
                child: OutlinedButton(
           child:  Text("Continue with Facebook", style: TextStyle(color: Colors.white)), 
           onPressed: (){},
           style:
            OutlinedButton.styleFrom(
             textStyle:const TextStyle(fontSize:20,),
                shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(0)),
             backgroundColor: (Color.fromRGBO(24, 119, 242, 1)),
             ),),
              ),
             Container(
              width: 300,
              child: 
             Column(crossAxisAlignment: CrossAxisAlignment.center,
               children: 
                 [Text("By signing up you're accepting our tems and conditions",
                 style: TextStyle(color:Colors.black,
                 fontWeight:FontWeight.bold),
                 ),
               ],
             ),
             ),
             ],
             ),
    )
    );
  }
}