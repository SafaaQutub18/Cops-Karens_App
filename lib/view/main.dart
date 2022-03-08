import 'package:copskarens_app/view/Home.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

import 'HomePage1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: HomePage1(),
    );
  }
}
class splashscreen extends StatelessWidget {
  splashscreen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff125fb2),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 51.0, end: 50.0),
            Pin(size: 274.0, middle: 0.3903),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('Assets/Images/logo_transparent_w.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 47.0),
            Pin(size: 60.0, middle: 0.6543),
            child: Text(
              'Cops & Karens',
              style: TextStyle(
                fontFamily: 'Rockwell',
                fontSize: 45,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}