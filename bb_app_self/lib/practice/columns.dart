import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

// This is the first screen of the app
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),

      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("A", style: TextStyle(fontSize: 25),),
            Text("B", style: TextStyle(fontSize: 25),),
            Text("C", style: TextStyle(fontSize: 25),),
            Text("D", style: TextStyle(fontSize: 25),),
            Text("E", style: TextStyle(fontSize: 25),),
         ],
        )
        ),
    );
  }
}
