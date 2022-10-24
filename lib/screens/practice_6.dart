import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice6 extends StatelessWidget {
  const Practice6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
      child: Container(
                height: 50,
                width: 150,
                  child: OutlinedButton(
                  child: const Text("Click Me"), 
                  onPressed: (){},)
            ,)
        ,)
    ,);
  }
}