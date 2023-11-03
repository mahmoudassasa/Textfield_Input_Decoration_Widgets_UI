
// ignore_for_file: sort_child_properties_last, prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';




class Log_In extends StatelessWidget {
  const Log_In({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){Navigator.pop(context);},child: Icon(Icons.home_filled,size: 35),backgroundColor: Colors.purple),
      appBar: AppBar(
        title: Text(
          "Log In",
          style: TextStyle(
            fontSize: 30,
            fontFamily: "Courgette-Regular",
                        fontWeight: FontWeight.w500,


          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                textInputAction: TextInputAction.done,
                decoration: InputDecoration(
                    labelText: "Email",
                    border: InputBorder.none,
                    labelStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple[900],
                        fontSize: 20),
                    icon: Icon(
                      Icons.person,
                      color: Colors.purple[900],
                    )),
              ),
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.purple[300]),
              padding: EdgeInsets.only(left: 15),
            ),
            SizedBox(height: 15.0),
            Container(
              child: TextField(
                obscureText: true,
                keyboardType: TextInputType.emailAddress,
                textInputAction: TextInputAction.done,
                decoration: InputDecoration(
                    labelText: "Password",
                    border: InputBorder.none,
                    labelStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple[900],
                        fontSize: 20),
                    icon: Icon(
                      Icons.lock,
                      color: Colors.purple[900],
                    ),
                    suffixIcon: Icon(
                      Icons.visibility,
                      color: Colors.purple[900],
                    )),
              ),
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.purple[200]),
              padding: EdgeInsets.only(left: 15),
            ),
            SizedBox(height: 15.0),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Log in",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.purple),
                  shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(66))),
                  padding: MaterialStatePropertyAll(EdgeInsets.symmetric(horizontal:140 ,vertical:10 ))
                  ),
                  
            )
          ], 
        ),
      ),
    );
  }
}
