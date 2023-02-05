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
      backgroundColor: Colors.white,

      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(// Top nav bar.
                  children: [
                    Image.asset('assets/images/vector.png'),
                    Padding(
                      padding: const EdgeInsets.only(left: 65),
                      child: Text('My Community',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),),
                    ),
                  ],
                ),
              Column( //Post-1
              children: [
              ListTile(
                leading: Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(),
                    image: DecorationImage(image: AssetImage('assets/images/dp-1.png'))
                  ),
                ),
                title: Text('Gautam'),
                subtitle: Text('Lovely Professional University'),
                trailing: Icon(Icons.more_vert),
              ),
              Container(
                height: 280,
                decoration: BoxDecoration(

                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/pst1.png'))),
                ),
              ListTile(
                leading: Wrap(children: [
                  Icon(Icons.favorite, color: Colors.red,size: 30,),
                  Image.asset('assets/images/send.png',width: 30,),
                  Image.asset('assets/images/chat.png',width: 30,),
                ],),
                trailing: Icon(Icons.bookmark_border_outlined,
                color: Colors.black87, size: 30,),
              ),
            ],
            ),
              Column( // Post 2
              children: [
                Column(
            children: [
              ListTile(
                leading: Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(),
                    image: DecorationImage(image: AssetImage('assets/images/dp-2.png'))
                  ),
                ),
                title: Text('Divya'),
                subtitle: Text('Lovely Professional University'),
                trailing: Icon(Icons.more_vert),
              ),
              Container(
                height: 280,
                decoration: BoxDecoration(

                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/pst2.png'))),
                ),
              ListTile(
                leading: Wrap(children: [
                  Icon(Icons.favorite, color: Colors.red,size: 30,),
                  Image.asset('assets/images/send.png',width: 30,),
                  Image.asset('assets/images/chat.png',width: 30,),
                ],),
                trailing: Icon(Icons.bookmark_border_outlined,
                color: Colors.black87, size: 30,),
              ),
            ],
          ),
              ],
            ),
              Column(// Post-3
               children: [
                Column(
            children: [
              ListTile(
                leading: Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(),
                    image: DecorationImage(image: AssetImage('assets/images/dp-3.png'))
                  ),
                ),
                title: Text('Deepti'),
                subtitle: Text('Lovely Professional University'),
                trailing: Icon(Icons.more_vert),
              ),
              Container(
                height: 280,
                decoration: BoxDecoration(

                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/pst3.png'))),
                ),
              ListTile(
                leading: Wrap(children: [
                  Icon(Icons.favorite, color: Colors.red,size: 30,),
                  Image.asset('assets/images/send.png',width: 30,),
                  Image.asset('assets/images/chat.png',width: 30,),
                ],),
                trailing: Icon(Icons.bookmark_border_outlined,
                color: Colors.black87, size: 30,),
              ),
            ],
          ),
               ],
              ),
              Column(// Post-4
              children: [
                Column(
            children: [
              ListTile(
                leading: Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(),
                    image: DecorationImage(image: AssetImage('assets/images/dp-1.png'))
                  ),
                ),
                title: Text('Rishav'),
                subtitle: Text('Lovely Professional University'),
                trailing: Icon(Icons.more_vert),
              ),
              Container(
                height: 280,
                decoration: BoxDecoration(

                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/pst1.png'))),
                ),
              ListTile(
                leading: Wrap(children: [
                  Icon(Icons.favorite, color: Colors.red,size: 30,),
                  Image.asset('assets/images/send.png',width: 30,),
                  Image.asset('assets/images/chat.png',width: 30,),
                ],),
                trailing: Icon(Icons.bookmark_border_outlined,
                color: Colors.black87, size: 30,),
              ),
            ],
          ),
              ],
              ),
              Column(//Post-5
              children: [
                Column(
            children: [
              ListTile(
                leading: Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(),
                    image: DecorationImage(image: AssetImage('assets/images/dp-2.png'))
                  ),
                ),
                title: Text('Chahat'),
                subtitle: Text('Lovely Professional University'),
                trailing: Icon(Icons.more_vert),
              ),
              Container(
                height: 280,
                decoration: BoxDecoration(

                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/pst2.png'))),
                ),
              ListTile(
                leading: Wrap(children: [
                  Icon(Icons.favorite, color: Colors.red,size: 30,),
                  Image.asset('assets/images/send.png',width: 30,),
                  Image.asset('assets/images/chat.png',width: 30,),
                ],),
                trailing: Icon(Icons.bookmark_border_outlined,
                color: Colors.black87, size: 30,),
              ),
            ],
          ),
              ],
              ),
              Column(//Post-6
              children: [
                Column(
            children: [
              ListTile(
                leading: Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(),
                    image: DecorationImage(image: AssetImage('assets/images/dp-3.png'))
                  ),
                ),
                title: Text('Deepti'),
                subtitle: Text('Lovely Professional University'),
                trailing: Icon(Icons.more_vert),
              ),
              Container(
                height: 280,
                decoration: BoxDecoration(

                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/pst3.png'))),
                ),
              ListTile(
                leading: Wrap(children: [
                  Icon(Icons.favorite, color: Colors.red,size: 30,),
                  Image.asset('assets/images/send.png',width: 30,),
                  Image.asset('assets/images/chat.png',width: 30,),
                ],),
                trailing: Icon(Icons.bookmark_border_outlined,
                color: Colors.black87, size: 30,),
              ),
            ],
          ),
              ],
              ),
            ],
          )
        )
      ),
    );
  }
}