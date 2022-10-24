import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice4 extends StatelessWidget {
  const Practice4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
              child: Container(
                height: 50,
                width: 150,
                  child: ElevatedButton(
                  child: const Text("Click Me"), 
                  onPressed: (){},
                  style:
                   ElevatedButton.styleFrom(
                    textStyle:const TextStyle(fontSize:20),
                    backgroundColor: (Color.fromARGB(255, 16, 26, 51)),
          ),
        ),
      ),
    )
    );
  }
}