import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice5 extends StatelessWidget {
  const Practice5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
      child: Container(
                height: 50,
                width: 150,
                  child: TextButton(
                  child: const Text("Click Me"),
                  onPressed: (){},
                   style:
                   TextButton.styleFrom(
                     shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(0)),
                    textStyle:const TextStyle(fontSize:20),),)
                  
            ),
        ),
    );
  }
}