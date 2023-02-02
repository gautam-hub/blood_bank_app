
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
      backgroundColor: Color.fromRGBO(245, 245, 245, 100),
      
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('assets/images/vector.png',height: 20, width: 20,),
                  Image.asset('assets/images/plus.png', height: 25, width: 25,)
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset('assets/images/dp2.png', height: 80, width: 80,),
                      Row(
                        children: [
                          Text('Gautam',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                          ),

                          Image.asset('assets/images/arrow-r.png', height: 15, width: 20,)
                        ],
                      )
                    ],
                  ),
                  Column( 
                    children: [
                      Text('54',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),),
                      Text('Followings',
                      style: TextStyle(
                        fontSize: 12,
                      ),)
                    ],
                  ),
                  Column(
                    children: [
                      Text('37',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),),
                      
                      Text('Followers',
                      style: TextStyle(
                        fontSize: 12,
                      ),),
                      
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}