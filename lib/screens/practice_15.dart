import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice15 extends StatelessWidget {
  const Practice15({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 800,
          height: 800,
          child:Column(
            children: [
              Image.asset("images/food.jpg"),
                Container(
                  padding: EdgeInsets.only(top: (10)),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Queso Relleno", 
                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                          Text("5 mins",style: TextStyle(fontSize: 15),textAlign: TextAlign.left,)
                        ],),
                        SizedBox(width: 100,),
                        Container(                  
                          padding: EdgeInsets.all((5)),
                         child:Icon(Icons.favorite_outline_outlined,size: 30.0,),
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
                Container(
                height: 40,
                margin: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 9.0, top: 10.0),
              width: 800,
                child: OutlinedButton(
           child:  Text("Share", style: TextStyle(color: Colors.white),), 
           onPressed: (){},
           style:
            OutlinedButton.styleFrom(
             textStyle:const TextStyle(fontSize:20,),
                shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(0)),
             backgroundColor: (Color.fromRGBO(24, 119, 242, 1)),
             ),),
              ),
            ],
          ), 
        ),),
    );
  }
}