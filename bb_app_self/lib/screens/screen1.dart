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
        child: SingleChildScrollView( 
          child: Container(
            padding: EdgeInsets.all(15),
            child: Column(
              //main column-1 of whole body
              children: [
                Row(
                  //row-1 for top nav bar
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/images/vector.png',
                      height: 40,
                      width: 40,
                    ),
                    Image.asset(
                      'assets/images/plus.png',
                      height: 45,
                      width: 45,
                    )
                  ],
                ),
                Row( 
                // Row 2 
                  children: [
                    Column( // Column-2
                      children: [
                        Image.asset(
                          'assets/images/dp2.png',
                          height: 130,
                          width: 130,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(
                            children: [
                              Text(
                                'Gautam',
                                style: TextStyle(
                                  fontSize: 25,
                                ),
                              ),
                              Image.asset(
                                'assets/images/arrow-r.png',
                                height: 25,
                                width: 30,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // column-3 for the follower and following
                      children: [
                        Row(
                          // Row-4
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(40, 20, 30, 10),
                              child: Column(
                                // column for followers
                                children: [
                                  Text(
                                    '54',
                                    style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'Followers',
                                     style: TextStyle(
                                     fontSize: 15,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 9),
                              child: Column(
                                // column for following
                                children: [
                                  Text(
                                    '32',
                                    style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'Followings',
                                     style: TextStyle(
                                     fontSize: 15,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          // row-5 for beginner and time
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30, 5, 0, 0),
                              child: Image.asset('assets/images/smiley.png'),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(10, 5, 5, 0),
                              child: Text("Beginner",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5 ),
                              child: Text('120hrs',
                              style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),),
                            ),
                          ],
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(30, 0, 0, 5),
                            child: Image.asset('assets/images/pbar.png',width: 180,),
                          ))
                      ],
                    ),
                    
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                        // Row-6 for ranking and points.
                        children: [
                          Column(
                            // trophy image and ranking
                            children: [
                              Row(
                                //row for ranking and trophy image
                                children: [
                                  Image.asset('assets/images/Trophy.png', height: 30, width: 30,),
                                  Text('3',
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold
                                  ),)
                                ],
                              ),
                              Text('Ranking',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey.shade700,
                              ),)
                            ],
                          ),
                          Column(
                            children: [
                              Text('4276',
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold
                                  ),),
                              Text('Points',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey.shade700,
                              ),)
                            ],
                          ),
                          Column(
                            children: [
                              Text('24',
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold
                                  ),),
                              Text('Goal Streak',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey.shade700,
                              ),)
                            ],
                          )
                        ],
                      ),
                ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 15, 0, 10),
                      child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //row-8 for statistics
                        children: [
                          Text('Statistics',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),),
                          Text('Show all',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.grey.shade700
                          ),)
                        ],
                      ),
                    ),
                    Container(
                      height: 180,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 15, 0, 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Calories',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                
                              ),),
                              Text('1,605 kcal',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 35,
                              ),),
                              Text('Time',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),),
                              Text('1:03:30',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 35,
                              ),),
                            ],
                          ),
                        ),
                        Image.asset('assets/images/graph.png',width: 180,)
                      ],
                     ),
                    ),
                   Padding(
                     padding: const EdgeInsets.fromLTRB(0,15,0,10),
                     child: Row( 
                        //row-10 for trainings
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Trainings',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),),
                          Text('Show all',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.grey.shade700
                          ),)
                        ],
                      ),
                   ),
                    SingleChildScrollView(
                      // scrollable menu for training types
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(5),
                            height: 60,
                              width: 200,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Row(
                                children: [
                                  Image.asset('assets/images/train1.png',height: 50, width: 50,),
                                  Column(
                                    children: [
                                      Text('Keep-Fit Exercise',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),),
                                      Text('4 Days ago',
                                      style: TextStyle(
                                        fontSize: 15,
                                      ),)
                                    ],
                                  )
                                ],
                              ),
                          ),
                          Container(
                            margin: EdgeInsets.all(5),
                            height: 60,
                              width: 200,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Row(
                                children: [
                                  Image.asset('assets/images/train2.png',height: 50, width: 50,),
                                  Column(
                                    children: [
                                      Text('Bulgarian Squat',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),),
                                      Text('2 Days ago',
                                      style: TextStyle(
                                        fontSize: 15,
                                      ),)
                                    ],
                                  )
                                ],
                              ),
                          ),
                          Container(
                            margin: EdgeInsets.all(5),
                            height: 60,
                              width: 200,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Row(
                                children: [
                                  Image.asset('assets/images/train1.png',height: 50, width: 50,),
                                  Column(
                                    children: [
                                      Text('Keep-Fit Exercise',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),),
                                      Text('4 Days ago',
                                      style: TextStyle(
                                        fontSize: 15,
                                      ),)
                                    ],
                                  )
                                ],
                              ),
                          ),
                          Container(
                            margin: EdgeInsets.all(5),
                            height: 60,
                              width: 200,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Row(
                                children: [
                                  Image.asset('assets/images/train2.png',height: 50, width: 50,),
                                  Column(
                                    children: [
                                      Text('Bulgarian Squat',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),),
                                      Text('2 Days ago',
                                      style: TextStyle(
                                        fontSize: 15,
                                      ),)
                                    ],
                                  )
                                ],
                              ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 10, 0,10),
                      child: Row(
                          //row-11 for photos section
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Photos',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),),
                          Text('Show all',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.grey.shade700
                          ),)
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0,0,0,5),
                      child: Row(
                        children: [
                          Image.asset('assets/images/post1.png',height: 122,width: 122,),
                          Container(
                            padding: EdgeInsets.fromLTRB(5, 0, 5,0),
                            child: Image.asset('assets/images/post2.png',height: 122,width: 122,),
                          ),
                          Image.asset('assets/images/post3.png',height: 122,width: 122,),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0,0,0,5),
                      child: Row(
                        children: [
                          Image.asset('assets/images/post3.png',height: 122,width: 122,),
                          Container(
                            padding: EdgeInsets.fromLTRB(5, 0, 5,0),
                            child: Image.asset('assets/images/post1.png',height: 122,width: 122,),
                          ),
                          Image.asset('assets/images/post2.png',height: 122,width: 122,),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0,0,0,5),
                      child: Row(
                        children: [
                          Image.asset('assets/images/post1.png',height: 122,width: 122,),
                          Container(
                            padding: EdgeInsets.fromLTRB(5, 0, 5,0),
                            child: Image.asset('assets/images/post2.png',height: 122,width: 122,),
                          ),
                          Image.asset('assets/images/post3.png',height: 122,width: 122,),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0,0,0,5),
                      child: Row(
                        children: [
                          Image.asset('assets/images/post2.png',height: 122,width: 122,),
                          Container(
                            padding: EdgeInsets.fromLTRB(5, 0, 5,0),
                            child: Image.asset('assets/images/post3.png',height: 122,width: 122,),
                          ),
                          Image.asset('assets/images/post1.png',height: 122,width: 122,),
                        ],
                      ),
                    ),
                      
              ],
            ),
          ),
        ),
      ),
    );
  }
}
