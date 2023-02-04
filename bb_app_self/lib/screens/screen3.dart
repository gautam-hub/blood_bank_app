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
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                Row(
                  // Top nav bar.
                  children: [
                    Image.asset('assets/images/vector.png'),
                    Text('My Community',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),)
                  ],
                ),
                Container(
                  height: 300,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container( padding: EdgeInsets.all(5),
                            child: Image.asset('assets/images/dp-1.png', height: 30, width: 30,
                            )
                            ),

                          Column(
                            children: [
                              Text('Gautam',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),),
                              Text('Lovely Professional University',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.grey.shade700,
                              ),)
                            ],
                          ),
                        ],
                      ),
                      Image.asset('assets/images/pst1.png'),
                      Row(
                        children: [
                          Image.asset('assets/images/like.png', height: 20,width: 20,),
                          Image.asset('assets/images/chat.png', height: 20,width: 20,),
                          Image.asset('assets/images/send.png', height: 20,width: 20,),
                          
                          Image.asset('assets/images/save.png', height: 20,width: 20,),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}