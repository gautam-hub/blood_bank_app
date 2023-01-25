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
        primarySwatch: Colors.orange,
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
      
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 200,
                    width: 200,
                    color: Colors.orangeAccent,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 200,
                    width: 200,
                    color: Colors.pinkAccent,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 200,
                    width: 200,
                    color: Colors.orangeAccent,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 200,
                    width: 200,
                    color: Colors.blueGrey,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 200,
                    width: 200,
                    color: Colors.orangeAccent,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 200,
                    width: 200,
                    color: Colors.limeAccent,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 200,
                    width: 200,
                    color: Colors.orangeAccent,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 200,
                    width: 200,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 200,
              color: Colors.grey,
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 200,
              color: Colors.greenAccent,
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 200,
              color: Colors.blueGrey,
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 200,
              color: Colors.orangeAccent,
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 200,
              color: Colors.grey,
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 200,
              color: Colors.greenAccent,
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 200,
              color: Colors.blueGrey,
            )
          ],
        ),
      )
    );
  }
}