import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VideosUser extends StatelessWidget {
  VideosUser({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 709.0, end: -423.0),
            Pin(size: 709.0, end: -115.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.07), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 10.0, end: 9.0),
            Pin(size: 123.0, start: 67.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff125fb2),
                borderRadius: BorderRadius.circular(28.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 1),
                    blurRadius: 40,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.008, -0.641),
            child: SizedBox(
              width: 113.0,
              height: 31.0,
              child: Text(
                'User Name',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 23,
                  color: const Color(0xffffffff),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, middle: 0.5019),
            Pin(size: 114.0, start: 20.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 3.0, color: const Color(0xff125fb2)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, end: 11.0),
            Pin(size: 43.0, start: 20.0),
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
                Align(
                  alignment: Alignment(0.188, -0.062),
                  child: Container(
                    width: 11.0,
                    height: 11.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.5, start: 18.5),
            Pin(size: 26.4, start: 30.0),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}].map((itemData) {
                  return SizedBox(
                    width: 26.0,
                    height: 20.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, start: 0.0),
                          child: SvgPicture.string(
                            _svg_xp24k0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, middle: 0.5),
                          child: SvgPicture.string(
                            _svg_uqw593,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, end: -1.0),
                          child: SvgPicture.string(
                            _svg_ufk7vq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, start: 31.0),
            Pin(size: 19.0, start: 94.0),
            child: Text(
              'Subscribers',
              style: TextStyle(
                fontFamily: 'Rockwell',
                fontSize: 14,
                color: const Color(0xffd8d8d8),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, middle: 0.8048),
            Pin(size: 19.0, start: 86.0),
            child: Text(
              'Videos',
              style: TextStyle(
                fontFamily: 'Rockwell',
                fontSize: 14,
                color: const Color(0xffd8d8d8),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.1652),
            Pin(size: 30.0, start: 118.0),
            child: Text(
              '66',
              style: TextStyle(
                fontFamily: 'Rockwell',
                fontSize: 22,
                color: const Color(0xfff18585),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.7949),
            Pin(size: 30.0, start: 118.0),
            child: Text(
              '42',
              style: TextStyle(
                fontFamily: 'Rockwell',
                fontSize: 22,
                color: const Color(0xfff18585),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 20.0),
            Pin(size: 349.0, middle: 0.4545),
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
                                fit: BoxFit.fill,
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
                                fit: BoxFit.fill,
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
                                fit: BoxFit.fill,
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
                                fit: BoxFit.fill,
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
            Pin(size: 49.0, end: 11.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff125fb2),
                    borderRadius: BorderRadius.circular(19.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 34.0),
                  Pin(size: 28.0, middle: 0.5714),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 2.0),
                        Pin(size: 17.0, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 8.0, end: 0.0),
                        child: Text(
                          'Home',
                          style: TextStyle(
                            fontFamily: 'Bahnschrift',
                            fontSize: 8,
                            color: const Color(0xfffdfdfd),
                            fontWeight: FontWeight.w700,
                            height: 2.75,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.266, 0.2),
                  child: SizedBox(
                    width: 20.0,
                    height: 29.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                          ),
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 9.0),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 9.0, end: 0.0),
                          child: Text(
                            'Feed',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 9,
                              color: const Color(0xfffdfdfd),
                              fontWeight: FontWeight.w700,
                              height: 2.7777777777777777,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, end: 38.0),
                  Pin(size: 33.0, end: 6.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 20.0, end: 1.0),
                        Pin(size: 20.0, start: 0.0),
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
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 9.0, end: 0.0),
                        child: Text(
                          'Profile',
                          style: TextStyle(
                            fontFamily: 'Bahnschrift',
                            fontSize: 9,
                            color: const Color(0xfffdfdfd),
                            fontWeight: FontWeight.w700,
                            height: 2.7777777777777777,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, middle: 0.6243),
                  Pin(size: 33.0, end: 7.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 20.0, start: 0.0),
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
                        Pin(start: 2.0, end: 2.0),
                        Pin(size: 9.0, end: 0.0),
                        child: Text(
                          'Live',
                          style: TextStyle(
                            fontFamily: 'Bahnschrift',
                            fontSize: 9,
                            color: const Color(0xfffdfdfd),
                            fontWeight: FontWeight.w700,
                            height: 2.7777777777777777,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_xp24k0 =
    '<svg viewBox="12.5 30.5 25.5 1.0" ><path transform="translate(12.5, 30.5)" d="M 0 0 L 25.5 0" fill="none" stroke="#125fb2" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uqw593 =
    '<svg viewBox="12.5 40.2 25.5 1.0" ><path transform="translate(12.5, 40.18)" d="M 0 0 L 25.5 0" fill="none" stroke="#125fb2" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ufk7vq =
    '<svg viewBox="12.5 50.9 25.5 1.0" ><path transform="translate(12.5, 50.85)" d="M 0 0 L 25.5 0" fill="none" stroke="#125fb2" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
