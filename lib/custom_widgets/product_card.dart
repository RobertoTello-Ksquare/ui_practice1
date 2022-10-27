import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProductCard extends StatelessWidget {
  String item;
  double price;
  String image;
  ProductCard(
    {super.key,
    required this.item,
    required this.price,
    required this.image
    });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(12),
      child: Stack(
        children: [
          Align(
            child: Text("$item"),
            alignment: Alignment.bottomLeft,
          )
        ],
      ),
    );
  }
}