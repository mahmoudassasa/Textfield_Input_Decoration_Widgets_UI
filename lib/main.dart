// ignore_for_file: prefer_const_constructors, camel_case_types, avoid_unnecessary_containers, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:textfield_input_decoration_widgets/Routes/log_in.dart';
import 'package:textfield_input_decoration_widgets/Routes/sign_up.dart';
import 'package:textfield_input_decoration_widgets/Routes/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Welcome(),
        '/Log_In': (context) => Log_In(),
        '/Sign_Up': (context) => Sign_Up(),
      },
    );
  }
}
