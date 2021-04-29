import 'package:flutter/material.dart';
import 'package:flutter_local_chatapp/homePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Chat App",
      home: HomePage(),
    );
  }
}
