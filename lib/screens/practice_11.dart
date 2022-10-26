import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice11 extends StatelessWidget {
  const Practice11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
 body: Center(
  
        child: Center(
          child: Expanded(
            child: Column(children: [
              SizedBox(height: 70,),

              Container(
                child: Row(
                  children: [

                  Container(
                    padding: EdgeInsets.all(8.0),
                    height: 100,
                    width: 100,
                    child: Image.asset("images/logo.png"),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(children: [
                            Text("APPMAKING.COM",
                            style: TextStyle(fontSize: 36,),)
                          ],),
                        ],
                      ),
                    ),
                  ),                 
                  Container(
                    child: Icon(Icons.favorite_outline_outlined,size:40,),
                  ),
                ],),
              ),
    ]),
          ),
        ),
 ),);
  }
}