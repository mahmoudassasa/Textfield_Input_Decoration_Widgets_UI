// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Welcome",
          style: TextStyle(
            fontSize: 30,
            fontFamily: "Courgette-Regular",
            fontWeight: FontWeight.w500

          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {Navigator.pushNamed(context, '/Log_In');},
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
                  shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(66))),
                  padding: MaterialStatePropertyAll(
                    EdgeInsets.symmetric(horizontal: 140, vertical: 10),
                  )),
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {Navigator.pushNamed(context, '/Sign_Up');},
              child: Text(
                "Sign Up",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStatePropertyAll(Colors.deepPurpleAccent),
                  shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(66))),
                  padding: MaterialStatePropertyAll(
                    EdgeInsets.symmetric(horizontal: 130, vertical: 9),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
