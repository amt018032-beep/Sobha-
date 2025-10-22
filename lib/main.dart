
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 53, 115, 255),
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text("First and Last Task"))
          // Center
        ), // AppBar
        body: Center(
          child: Text(
            "HELLO THIS IS SCAFFOLD BODY",
          ), // Text
        ), // Center
      ), // Scaffold // MaterialApp
    );
  }
}
