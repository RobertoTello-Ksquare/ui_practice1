import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice21 extends StatelessWidget {
   Practice21({super.key});

final List list = ["item","time","price"];
  List items =[
"Ipods for sale",
"IMac for sale",
"Samsung Galaxy",
"IMac Pro for sale",
"ipad Pro"

  ];
  List time =[
"5mins ago",
"5mins ago",
"5mins ago",
"5mins ago",
"5mins ago",

 ];
  List price =[
"\$500",
"\$500",
"\$500",
"\$500",
"\$500",

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(backgroundColor: Color.fromARGB(255,24,119,242),),

      body: SingleChildScrollView(
        child:  Column(
          
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [            
            SizedBox(
              height: 50,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                    itemCount: list.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        width: 100,
                        height: 45,
                        margin: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color(0xFFf4d3d2)),
                        child: Center(
                          child: Text(
                            list[index],
                            style: const TextStyle(fontSize: 22),
                           ),
                        ),
                      );
                    }),
              ),
                   Flexible(
                  child: ListView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: items.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                            height: 100,
                            color: const Color(0xFFf6f6f6),
                            alignment: Alignment.center,
                            margin: const EdgeInsets.all(5),
                            padding: const EdgeInsets.all(5),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Row(
                                children: [
                                  Image.asset("images/headph.png",
                                      fit: BoxFit.cover),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          items[index],
                                          style: const TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          time[index],
                                          style: const TextStyle(fontSize: 10),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 5),
                                          child: Text(
                                            price[index],
                                            style: const TextStyle(
                                                fontSize: 18,
                                                color: Color(0xFFff813a)),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ));
                      }))
            ],
          ),
        ));
  }
}