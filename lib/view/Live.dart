import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'BottomNavBar.dart';
import 'HomePage1.dart';
import 'package:adobe_xd/page_link.dart';

import 'SideBar.dart';

class Live extends StatefulWidget {
  Live({
    Key? key,
  }) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return LiveState();
  }
}

class LiveState extends State<Live> {
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      bottomNavigationBar: buildBottomNavBar(this.context, 3),
      drawer: SideBar(),
      body: Stack(children: <Widget>[
        Align(
          child: Container(
            margin: EdgeInsets.only(left: 15, right: 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60.0),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  blurRadius: 20,
                ),
              ],
            ),
            height: 350,
            width: double.infinity,
            child: Column(
              children: [
                Image.asset(
                  'Assets/Images/warning.png',
                  width: 100,
                  height: 100,
                ),
                Text("Choose emergency type:",
                    style: TextStyle(
                      color: Color(0xffC64A62 ),
                      fontSize: 22,
                      fontWeight: FontWeight.bold
                      //   overflow:
                    )),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        IconButton(
                          icon: Image.asset('Assets/Images/cops-logo.png'),
                          iconSize: 110,
                          onPressed: () {  },
                        ),

                        SizedBox(height: 5,),
                        Text("Cops",
                            style: TextStyle(
                                color: Color(0xffC64A62 ),
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                              //   overflow:
                            )),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          icon: Image.asset('Assets/Images/karen_logo.png'),
                          iconSize: 110,
                          onPressed: () {  },
                        ),

                        SizedBox(height: 5,),
                        Text("Karens",
                            style: TextStyle(
                                color: Color(0xffC64A62 ),
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                              //   overflow:
                            )),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          icon: Image.asset('Assets/Images/other_logo.png'),
                          iconSize: 115,
                          onPressed: () {  },
                        ),

                        SizedBox(height: 5,),
                        Text("Other",
                            style: TextStyle(
                                color: Color(0xffC64A62 ),
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                              //   overflow:
                            )),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),

        // transparent background:
        Pinned.fromPins(
          Pin(size: 709.0, end: -423.0),
          Pin(size: 709.0, end: -114.0),
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('Assets/Images/logo_blue.png'),
                fit: BoxFit.fill,
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(0.07), BlendMode.dstIn),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
