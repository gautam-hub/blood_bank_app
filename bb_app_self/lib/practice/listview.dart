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
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("One", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Two", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Three", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Four", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Five", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
              ),
            ],
          ),
        )
        );
  }
}
