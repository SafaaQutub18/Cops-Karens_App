import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

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
                      image: const AssetImage(''),
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
