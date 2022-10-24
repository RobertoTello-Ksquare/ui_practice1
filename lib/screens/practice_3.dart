import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice3 extends StatelessWidget {
  const Practice3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: const BoxDecoration(
               borderRadius: BorderRadius.all(Radius.circular(50)),
               color: Color(0xff222e3e),
          ),
            child: const Icon(size: 45,color: Colors.white,Icons.bubble_chart_outlined )
        ),
      ),          
    );
  }
}