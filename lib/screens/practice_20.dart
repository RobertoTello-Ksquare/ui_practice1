import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice20 extends StatelessWidget {
  const Practice20({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 800,
          height: 800,
          child:Column(
            children: [
              Stack(
                children: [
              Image.asset("images/headph.png"),
              Positioned(
                right: 10,
                child: CircleAvatar(backgroundColor: Colors.white,radius: 12,
                  child: Icon(Icons.favorite_outline_outlined, color: Colors.black,)),
              ),
              Positioned(
                bottom: 10,
                left: 10,
                    child:
                    Text("5% off",style: 
                    TextStyle(fontSize: 10,
                    fontWeight: FontWeight.bold,
                    backgroundColor: Color.fromARGB(255, 244, 255, 122), 
                    color: Colors.black),textAlign: TextAlign.end, )
              )
                ],
              ),
                Container(
                  padding: EdgeInsets.only(top: (10),right: (10),left: (10)),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Column(
                               mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("AirPodsPro", 
                              style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              Text("5 mins before",style: TextStyle(fontSize: 15),textAlign: TextAlign.left,)
                            ],),
                          ],
                        ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                    child:Text("\$999",style: TextStyle(fontSize: 10, color: Color.fromARGB(255,255,153,95)),)
                                  ),
                  ),

                      ],
                    ),
                ),                  
                
                SizedBox(
                  height: 20,
                ),
                Container(
                child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
                ,style: TextStyle(fontSize: 10),),
                ),
                Row(
                  children: [
                    Container(
                    height: 40,
                    margin: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 9.0, top: 10.0),
              width: 120,
                    child: OutlinedButton(
           child:  Text("ADD CART", style: TextStyle(color:  Color.fromARGB(255, 24, 119, 242)),), 
           onPressed: (){},
           style:
            OutlinedButton.styleFrom(
             textStyle:const TextStyle(fontSize:18,color: Color.fromARGB(255, 24, 119, 242)),
                    shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(0)),
             backgroundColor: (Colors.white),side: BorderSide(color: Color.fromARGB(255, 24, 119, 242),),

             ),),
              ),
              Container(
                    height: 40,
                    margin: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 9.0, top: 10.0),
              width: 120,
                    child: OutlinedButton(
           child:  Text("BUY NOW", style: TextStyle(color: Colors.white),), 
           onPressed: (){},
           style:
            OutlinedButton.styleFrom(
             textStyle:const TextStyle(fontSize:18,),
                    shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(0)),
             backgroundColor: (Color.fromARGB(255, 17, 105,215 )),
             ),),
              ),
                  ],
                ),
            ],
          ), 
        ),),
    );
  }
}