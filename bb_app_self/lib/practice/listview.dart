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
    var names = [
      "Ram",
      "Ramanujan",
      "Mona",
      "Rajesh",
      "Raman",
      "Ram",
      "Ramanujan",
      "Mona",
      "Rajesh",
      "Raman"
    ];

    return Scaffold(
        appBar: AppBar(
          title: Text("AppBar"),
        ),
        body: Center(
            child: ListView.separated(
          itemBuilder: ((context, index) {
            return Text(
              names[index],
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            );
          }),
          itemCount: names.length,
          separatorBuilder: (context, index) {
            return Divider(
              height: 100,
              thickness: 4,
            );
          },
        )));
  }
}




// child: ListView.builder(
//           itemBuilder: ((context, index) {
//             return Text(
//               names[index], style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//             );
//           }),
//           itemCount: names.length,
//           itemExtent: 100,
//         )
