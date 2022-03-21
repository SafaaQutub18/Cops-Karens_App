import 'package:copskarens_app/view/BottomNavBar.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'HomePage1.dart';
import 'package:adobe_xd/page_link.dart';
import 'Component11.dart';
import 'SideBar.dart';

class Home extends StatefulWidget {
  Home({
    Key? key,
  }) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return HomeState();
  }
}
class HomeState extends State<Home> {
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: SideBar(),
      body: Stack(
        children: <Widget>[
          SizedBox(   height: 300,),
          // sideBar icon (menu)
          IconButton(icon: Icon(Icons.menu, color: Color(0xff1A73E8 ),size:40.0,),
            onPressed: () => _scaffoldKey.currentState!.openDrawer(),),

          // transparent background
          Pinned.fromPins(
            Pin(size: 709.0, end: -423.0),
            Pin(size: 709.0, end: -114.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Assets/Images/logo_blue.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.02), BlendMode.dstIn),
                ),
              ),
            ),
          ),

          // search editText
          Pinned.fromPins(
            Pin(size: 256.0, middle: 0.4874),
            Pin(size: 36.0, start: 23.0),
            child: SvgPicture.string(
              _svg_y0a2vt,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),

// right logo:
          Pinned.fromPins(
            Pin(size: 43.0, end: 12.0),
            Pin(size: 43.0, start: 20.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('Assets/Images/logo_blue.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),



          Pinned.fromPins(
            Pin(size: 18.7, middle: 0.8007),
            Pin(size: 18.7, start: 32.0),
            child: SvgPicture.string(
              _svg_ahhzy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, start: 20.0),
            Pin(size: 24.0, start: 92.0),
            child: Component11(),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.5018),
            Pin(size: 24.0, start: 92.0),
            child: Component11(),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, end: 19.0),
            Pin(size: 24.0, start: 92.0),
            child: Component11(),
          ),
          // 3 round rectangle:
          //live videos
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.5014),
            Pin(size: 13.0, start: 98.0),
            child: Text(
              'Live',
              style: TextStyle(
                fontFamily: 'Bahnschrift',
                fontSize: 13,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
                height: 2.3076923076923075,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),

          // Following videos
          Pinned.fromPins(
            Pin(size: 56.0, start: 42.0),
            Pin(size: 13.0, start: 98.0),
            child: Text(
              'Following',
              style: TextStyle(
                fontFamily: 'Bahnschrift',
                fontSize: 13,
                color: const Color(0xffc64a62),
                fontWeight: FontWeight.w700,
                height: 2.3076923076923075,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),

          //Trending videos
          Pinned.fromPins(
            Pin(size: 50.0, end: 44.0),
            Pin(size: 13.0, start: 98.0),
            child: Text(
              'Trending',
              style: TextStyle(
                fontFamily: 'Bahnschrift',
                fontSize: 13,
                color: const Color(0xffc64a62),
                fontWeight: FontWeight.w700,
                height: 2.3076923076923075,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),

          //ad box
          Pinned.fromPins(
            Pin(start: 20.0, end: 19.0),
            Pin(size: 72.0, middle: 0.1959),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(21.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(1, 0),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.4049),
                  Pin(size: 10.0, end: 7.0),
                  child: SvgPicture.string(
                    _svg_ud95,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.4969),
                  Pin(size: 10.0, end: 7.0),
                  child: SvgPicture.string(
                    _svg_k0y3op,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.589),
                  Pin(size: 10.0, end: 7.0),
                  child: SvgPicture.string(
                    _svg_dlbkp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),


          Pinned.fromPins(
            Pin(start: 21.0, end: 20.0),
            Pin(size: 538.0, end: 33.0),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 155.0,
                    height: 160.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30.0),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(3, 4),
                                blurRadius: 20,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 3.0, end: 4.0),
                          Pin(size: 99.0, start: 8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                              borderRadius: BorderRadius.circular(17.0),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 9.0, end: 20.0),
                          Pin(size: 21.0, middle: 0.8129),
                          child: Text(
                            'Cian McGovern - Fingerprints (with\nHD video of nature)',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w700,
                              height: 1.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, start: 9.0),
                          Pin(size: 11.0, end: 12.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.0, start: 23.0),
                          Pin(size: 8.0, end: 13.0),
                          child: Text(
                            '5k',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              height: 1.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, middle: 0.8264),
                          Pin(size: 11.0, end: 12.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.0, end: 13.0),
                          Pin(size: 8.0, end: 13.0),
                          child: Text(
                            '5k',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              height: 1.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 155.0,
                    height: 160.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30.0),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(3, 4),
                                blurRadius: 20,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 3.0, end: 4.0),
                          Pin(size: 99.0, start: 8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                              borderRadius: BorderRadius.circular(17.0),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 9.0, end: 20.0),
                          Pin(size: 21.0, middle: 0.8129),
                          child: Text(
                            'Cian McGovern - Fingerprints (with\nHD video of nature)',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w700,
                              height: 1.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, start: 9.0),
                          Pin(size: 11.0, end: 12.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.0, start: 23.0),
                          Pin(size: 8.0, end: 13.0),
                          child: Text(
                            '5k',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              height: 1.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, middle: 0.8264),
                          Pin(size: 11.0, end: 12.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.0, end: 13.0),
                          Pin(size: 8.0, end: 13.0),
                          child: Text(
                            '5k',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              height: 1.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 155.0,
                    height: 160.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30.0),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(3, 4),
                                blurRadius: 20,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 3.0, end: 4.0),
                          Pin(size: 99.0, start: 8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                              borderRadius: BorderRadius.circular(17.0),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 9.0, end: 20.0),
                          Pin(size: 21.0, middle: 0.8129),
                          child: Text(
                            'Cian McGovern - Fingerprints (with\nHD video of nature)',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w700,
                              height: 1.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, start: 9.0),
                          Pin(size: 11.0, end: 12.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.0, start: 23.0),
                          Pin(size: 8.0, end: 13.0),
                          child: Text(
                            '5k',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              height: 1.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, middle: 0.8264),
                          Pin(size: 11.0, end: 12.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.0, end: 13.0),
                          Pin(size: 8.0, end: 13.0),
                          child: Text(
                            '5k',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              height: 1.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 155.0,
                    height: 160.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30.0),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(3, 4),
                                blurRadius: 20,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 3.0, end: 4.0),
                          Pin(size: 99.0, start: 8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                              borderRadius: BorderRadius.circular(17.0),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 9.0, end: 20.0),
                          Pin(size: 21.0, middle: 0.8129),
                          child: Text(
                            'Cian McGovern - Fingerprints (with\nHD video of nature)',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w700,
                              height: 1.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, start: 9.0),
                          Pin(size: 11.0, end: 12.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.0, start: 23.0),
                          Pin(size: 8.0, end: 13.0),
                          child: Text(
                            '5k',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              height: 1.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, middle: 0.8264),
                          Pin(size: 11.0, end: 12.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.0, end: 13.0),
                          Pin(size: 8.0, end: 13.0),
                          child: Text(
                            '5k',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              height: 1.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 155.0,
                    height: 160.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30.0),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(3, 4),
                                blurRadius: 20,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 3.0, end: 4.0),
                          Pin(size: 99.0, start: 8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                              borderRadius: BorderRadius.circular(17.0),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 9.0, end: 20.0),
                          Pin(size: 21.0, middle: 0.8129),
                          child: Text(
                            'Cian McGovern - Fingerprints (with\nHD video of nature)',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w700,
                              height: 1.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, start: 9.0),
                          Pin(size: 11.0, end: 12.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.0, start: 23.0),
                          Pin(size: 8.0, end: 13.0),
                          child: Text(
                            '5k',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              height: 1.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, middle: 0.8264),
                          Pin(size: 11.0, end: 12.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.0, end: 13.0),
                          Pin(size: 8.0, end: 13.0),
                          child: Text(
                            '5k',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              height: 1.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 155.0,
                    height: 160.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30.0),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(3, 4),
                                blurRadius: 20,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 3.0, end: 4.0),
                          Pin(size: 99.0, start: 8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                              borderRadius: BorderRadius.circular(17.0),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 9.0, end: 20.0),
                          Pin(size: 21.0, middle: 0.8129),
                          child: Text(
                            'Cian McGovern - Fingerprints (with\nHD video of nature)',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w700,
                              height: 1.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, start: 9.0),
                          Pin(size: 11.0, end: 12.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.0, start: 23.0),
                          Pin(size: 8.0, end: 13.0),
                          child: Text(
                            '5k',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              height: 1.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, middle: 0.8264),
                          Pin(size: 11.0, end: 12.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.0, end: 13.0),
                          Pin(size: 8.0, end: 13.0),
                          child: Text(
                            '5k',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 8,
                              color: const Color(0xff707070),
                              height: 1.625,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 9.0, end: 8.0),
            Pin(size: 49.0, end: 12.0),
            child: BottomNavBar()
          ),
        ],
      ),
    );
  }

  static const String _svg_xp24k0 =
      '<svg viewBox="12.5 30.5 25.5 1.0" ><path transform="translate(12.5, 30.5)" d="M 0 0 L 25.5 0" fill="none" stroke="#125fb2" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
  static const String _svg_uqw593 =
      '<svg viewBox="12.5 40.2 25.5 1.0" ><path transform="translate(12.5, 40.18)" d="M 0 0 L 25.5 0" fill="none" stroke="#125fb2" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
  static const String _svg_ufk7vq =
      '<svg viewBox="12.5 50.9 25.5 1.0" ><path transform="translate(12.5, 50.85)" d="M 0 0 L 25.5 0" fill="none" stroke="#125fb2" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
  static const String _svg_y0a2vt =
      '<svg viewBox="58.0 23.0 256.0 36.0" ><path transform="translate(58.0, 23.0)" d="M 10 0 L 246 0 C 251.5228424072266 0 256 4.477152347564697 256 10 L 256 26 C 256 31.52284812927246 251.5228424072266 36 246 36 L 10 36 C 4.477152347564697 36 0 31.52284812927246 0 26 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#f0f7fa" stroke="none" stroke-width="10" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
  static const String _svg_ahhzy =
      '<svg viewBox="285.3 32.0 18.7 18.7" ><path transform="translate(285.33, 32.0)" d="M 0 0 L 18.6666259765625 0 L 18.6666259765625 18.6666259765625 L 0 18.6666259765625 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
  static const String _svg_ud95 =
      '<svg viewBox="152.0 211.5 10.0 10.0" ><path transform="translate(152.0, 211.47)" d="M 5 0 C 7.76142406463623 0 10 2.238576173782349 10 5 C 10 7.76142406463623 7.76142406463623 10 5 10 C 2.238576173782349 10 0 7.76142406463623 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
  static const String _svg_k0y3op =
      '<svg viewBox="182.0 211.5 10.0 10.0" ><path transform="translate(182.0, 211.47)" d="M 5 0 C 7.76142406463623 0 10 2.238576173782349 10 5 C 10 7.76142406463623 7.76142406463623 10 5 10 C 2.238576173782349 10 0 7.76142406463623 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="#125fb2" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
  static const String _svg_dlbkp =
      '<svg viewBox="212.0 211.5 10.0 10.0" ><path transform="translate(212.0, 211.47)" d="M 5 0 C 7.76142406463623 0 10 2.238576173782349 10 5 C 10 7.76142406463623 7.76142406463623 10 5 10 C 2.238576173782349 10 0 7.76142406463623 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
}