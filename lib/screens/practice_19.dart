import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice19 extends StatefulWidget {
  const Practice19({super.key});

  @override
  State<Practice19> createState() => _Practice19State();
}
TextEditingController _nameCtrl = TextEditingController();
TextEditingController _EmailCtrl = TextEditingController();
TextEditingController _MobileCtrl = TextEditingController();
TextEditingController _PasswordCtrl = TextEditingController();
bool _isTermsAccepted = false;
bool _genderValue = false;
bool _GenderMale =  false; 
bool _GenderFemale = false;



class _Practice19State extends State<Practice19> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 17, 45, 78),
        elevation: 0,
        centerTitle:true,
        title:Text("Contact Form"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 8,),
            TextField(
              controller: _nameCtrl,
              decoration: 
              InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Name")
            ),
            SizedBox(height: 8,),
            TextField(
              controller: _EmailCtrl,
              decoration: 
              InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Email")
            ),
            SizedBox(height: 8,),
            TextField(
              controller: _MobileCtrl,
              decoration: 
              InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Mobile")
            ),
            SizedBox(height: 8,),
            TextField(
              controller: _PasswordCtrl,
              decoration: 
              InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Password")
            ),
            SizedBox(
               child: Column(
                     children: [
                      Padding(padding: EdgeInsets.only(top: 10.0,bottom: 50.0)),
                       Text("Gender",
                  style: TextStyle(fontSize: 12,),textAlign: TextAlign.left,),
                  SizedBox(
                    height: 30,
                    width: 500,
                    child: ListTile(
                      title: Text("Male"),
                      leading: Radio(value: _GenderMale,
                       groupValue: _genderValue,
                        onChanged: (val){
                          setState(() {
                            _GenderMale = val!;
                          });
                        }),
                     ),
                    ),
                    SizedBox(
                    height: 30,
                    width: 500,
                    child: ListTile(
                      title: Text("Female"),
                      leading: Radio(value: _GenderFemale,
                       groupValue: _genderValue,
                        onChanged: (val){
                          setState(() {
                            _GenderFemale = val!;
                          });
                        }),
                     ),
                    ),
                     ],
                   ),
                  
                  
                ),  


            SizedBox(height: 8,), 
            Row(
              children: [
                
                Checkbox(value: _isTermsAccepted, 
                onChanged: (val){
                  setState(() {
                    
                  });
                }),
                Container(
                  width: 150,
                  child: Text("By signing up, I accept terms and conditions",
                  style: TextStyle(fontSize: 10),),
                )
              ],
            ),
            SizedBox(
              child: ElevatedButton(
                child: Text("Submit"),
                onPressed: (){
                  print(_nameCtrl);
                  print(_EmailCtrl);
                  print(_MobileCtrl);
                  print(_PasswordCtrl);

                },
              ),
            )
          ],
        ),
      ),
    );
  }
}