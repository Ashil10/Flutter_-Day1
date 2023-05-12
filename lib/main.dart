import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:project1/day 4/chats.dart';
import 'package:project1/day3/Loginpage.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      theme :ThemeData(primarySwatch: Colors.teal),
      home: LoginPage(),
    );
  }
}