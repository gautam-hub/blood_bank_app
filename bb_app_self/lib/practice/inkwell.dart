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
          title: Text("AppBar"),
        ),
        body: Center(
          child: SafeArea(
            child: InkWell(
              onTap: () {
                print("Button Tapped");
              },
              onLongPress: () {
                print("Button LongPressed");
              },
              onDoubleTap: () {
                print("Button Double Tapped");
              },
              child: Container(
                height: 200,
                width: 200,
                color: Colors.redAccent,
                child: Center(child: Text("Click Me!", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25), )),
              ),
            ),
          ),
        ));
  }
}
