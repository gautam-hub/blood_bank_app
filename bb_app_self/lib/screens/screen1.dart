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
            padding: EdgeInsets.all(10),
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
                      height: 20,
                      width: 20,
                    ),
                    Image.asset(
                      'assets/images/plus.png',
                      height: 25,
                      width: 25,
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
                          height: 80,
                          width: 80,
                        ),
                        Row(
                          children: [
                            Text(
                              'Gautam',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                            Image.asset(
                              'assets/images/arrow-r.png',
                              height: 15,
                              width: 20,
                            )
                          ],
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
                            Column(
                              // column for followers
                              children: [
                                Text(
                                  '54',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'Followers',
                                   style: TextStyle(
                                   fontSize: 12,
                                  ),
                                )
                              ],
                            ),
                            Column(
                              // column for following
                              children: [
                                Text(
                                  '32',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'Followings',
                                   style: TextStyle(
                                   fontSize: 12,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        Row(
                          // row-5 for beginner and time
                          children: [
                            Image.asset('assets/images/smiley.png'),
                            Text("Beginner"),
                            Text('120hrs'),
                          ],
                        ),
                        Image.asset('assets/images/pbar.png',width: 180,)
                      ],
                    ),
                    
                  ],
                ),
                Row(
                      // Row-6 for ranking and points.
                      children: [
                        Column(
                          // trophy image and ranking
                          children: [
                            Row(mainAxisAlignment: MainAxisAlignment.end,
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
                    Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //row-8 for statistics
                      children: [
                        Text('Statistics',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text('Show all',
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey.shade700
                        ),)
                      ],
                    ),
                    Container(
                      height: 100,
                      width: 260,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Row(
                      children: [
                        Column(
                          children: [
                            Text('Calories',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                            ),),
                            Text('1,605 kcal',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),),
                            Text('Time',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                            ),),
                            Text('1:03:30',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),),
                          ],
                        ),
                        Image.asset('assets/images/graph.png', width: 140,)
                      ],
                     ),
                    ),
                   Row( 
                      //row-10 for trainings
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Trainings',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text('Show all',
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey.shade700
                        ),)
                      ],
                    ),
                    SingleChildScrollView(
                      // scrollable menu for training types
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(5),
                            height: 50,
                              width: 170,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Row(
                                children: [
                                  Image.asset('assets/images/train1.png',height: 45, width: 45,),
                                  Column(
                                    children: [
                                      Text('Keep-Fit Exercise',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),),
                                      Text('4 Days ago',
                                      style: TextStyle(
                                        fontSize: 13,
                                      ),)
                                    ],
                                  )
                                ],
                              ),
                          ),
                          Container(
                            margin: EdgeInsets.all(5),
                            height: 50,
                              width: 170,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Row(
                                children: [
                                  Image.asset('assets/images/train2.png',height: 45, width: 45,),
                                  Column(
                                    children: [
                                      Text('Bulgarian Squat',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),),
                                      Text('2 Days ago',
                                      style: TextStyle(
                                        fontSize: 13,
                                      ),)
                                    ],
                                  )
                                ],
                              ),
                          ),
                          Container(
                            margin: EdgeInsets.all(5),
                            height: 50,
                              width: 170,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Row(
                                children: [
                                  Image.asset('assets/images/train1.png',height: 45, width: 45,),
                                  Column(
                                    children: [
                                      Text('Keep-Fit Exercise',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),),
                                      Text('4 Days ago',
                                      style: TextStyle(
                                        fontSize: 13,
                                      ),)
                                    ],
                                  )
                                ],
                              ),
                          ),
                          Container(
                            margin: EdgeInsets.all(5),
                            height: 50,
                              width: 170,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Row(
                                children: [
                                  Image.asset('assets/images/train2.png',height: 45, width: 45,),
                                  Column(
                                    children: [
                                      Text('Bulgarian Squat',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),),
                                      Text('2 Days ago',
                                      style: TextStyle(
                                        fontSize: 13,
                                      ),)
                                    ],
                                  )
                                ],
                              ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                        //row-11 for photos section
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Photos',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text('Show all',
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey.shade700
                        ),)
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0,0,0,5),
                      child: Row(
                        children: [
                          Image.asset('assets/images/post1.png',height: 85,width: 85,),
                          Container(
                            padding: EdgeInsets.fromLTRB(5, 0, 5,0),
                            child: Image.asset('assets/images/post2.png',height: 85,width: 85,),
                          ),
                          Image.asset('assets/images/post1.png',height: 85,width: 85,),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0,0,0,5),
                      child: Row(
                        children: [
                          Image.asset('assets/images/post1.png',height: 85,width: 85,),
                          Container(
                            padding: EdgeInsets.fromLTRB(5, 0, 5,0),
                            child: Image.asset('assets/images/post2.png',height: 85,width: 85,),
                          ),
                          Image.asset('assets/images/post1.png',height: 85,width: 85,),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0,0,0,5),
                      child: Row(
                        children: [
                          Image.asset('assets/images/post1.png',height: 85,width: 85,),
                          Container(
                            padding: EdgeInsets.fromLTRB(5, 0, 5,0),
                            child: Image.asset('assets/images/post2.png',height: 85,width: 85,),
                          ),
                          Image.asset('assets/images/post1.png',height: 85,width: 85,),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0,0,0,5),
                      child: Row(
                        children: [
                          Image.asset('assets/images/post1.png',height: 85,width: 85,),
                          Container(
                            padding: EdgeInsets.fromLTRB(5, 0, 5,0),
                            child: Image.asset('assets/images/post2.png',height: 85,width: 85,),
                          ),
                          Image.asset('assets/images/post1.png',height: 85,width: 85,),
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
