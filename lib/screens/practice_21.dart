import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice21 extends StatelessWidget {
   Practice21({super.key});

final List names = [
  {
  "item" : "Ipod for sale",
  "price": 12000,
  "image": "images/headph.png"
  },
  {
  "item" : "Ipod for sale",
  "price": 12000,
  "image": "images/headph.png"
  },
  {
  "item" : "Ipod for sale",
  "price": 12000,
  "image": "images/headph.png"
  },
  {
  "item" : "Ipod for sale",
  "price": 12000,
  "image": "images/headph.png"
  },
  {
  "item" : "Ipod for sale",
  "price": 12000,
  "image": "images/headph.png"
  },
  {
  "item" : "Ipod for sale",
  "price": 12000,
  "image": "images/headph.png"
  },
  {
  "item" : "Ipod for sale",
  "price": 12000,
  "image": "images/headph.png"
  },
  {
  "item" : "Ipod for sale",
  "price": 12000,
  "image": "images/headph.png"
  },
  {
  "item" : "Ipod for sale",
  "price": 12000,
  "image": "images/headph.png"
  }
/*    "Ipod for sale,",
    "Ipad for sale ",
    "IMac for sale",
    "Samsung Galaxy s22 ultra for sale",
    "Samsung Galaxy s22 for sale",
    "Samsung Galaxy s22 plus for sale",
    "Yeti Mic for sale",
    "Moto G4 for sale",*/
   
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(backgroundColor: Color.fromARGB(255,24,119,242),),

      body: ListView.builder(itemCount: names.length,
           itemBuilder: ((context, index) {
             return Container(
              
               margin: EdgeInsets.all(8),
               padding: EdgeInsets.all(12),
               height: 60,
               color: Colors.green,
               width: 50,
             )
             
             ;}),),);
  }}