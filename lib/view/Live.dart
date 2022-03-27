import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'BottomNavBar.dart';
import 'HomePage1.dart';
import 'package:adobe_xd/page_link.dart';

import 'SideBar.dart';

class Live extends StatelessWidget {
  Live({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //bottomNavigationBar: buildBottomNavBar(this.context,1),
      drawer: SideBar(),

      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 709.0, end: -423.0),
            Pin(size: 709.0, end: -114.0),
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
            Pin(size: 256.0, middle: 0.4874),
            Pin(size: 36.0, start: 23.0),
            child: SvgPicture.string(
              _svg_y0a2vt,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, end: 12.0),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.5, start: 18.5),
            Pin(size: 26.4, start: 30.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => HomePage1(),
                ),
              ],
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
            Pin(start: 9.0, end: 8.0),
            Pin(size: 49.0, end: 12.0),
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
                            color: const Color(0xfff18585),
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
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 316.0, middle: 0.5),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(42.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(1, 0),
                        blurRadius: 20,
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                      colorFilter: new ColorFilter.mode(
                          Colors.black.withOpacity(0.06), BlendMode.dstIn),
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(30.0, 43.0, 42.0, 0.0),
                ),
                Pinned.fromPins(
                  Pin(size: 105.0, start: 15.0),
                  Pin(size: 129.0, end: 37.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 1),
                              blurRadius: 5,
                            ),
                          ],
                        ),
                        margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 30.0),
                      ),
                      Align(
                        alignment: Alignment(-0.051, 1.0),
                        child: SizedBox(
                          width: 46.0,
                          height: 27.0,
                          child: Text(
                            'Cops',
                            style: TextStyle(
                              fontFamily: 'Rockwell',
                              fontSize: 20,
                              color: const Color(0xffc64a62),
                              fontWeight: FontWeight.w700,
                              height: 1,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 105.0, middle: 0.5),
                  Pin(size: 129.0, end: 37.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                        ),
                        margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 30.0),
                      ),
                      Align(
                        alignment: Alignment(-0.143, 1.0),
                        child: SizedBox(
                          width: 63.0,
                          height: 27.0,
                          child: Text(
                            'Karens',
                            style: TextStyle(
                              fontFamily: 'Rockwell',
                              fontSize: 20,
                              color: const Color(0xffc64a62),
                              fontWeight: FontWeight.w700,
                              height: 1,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 105.0, end: 14.0),
                  Pin(size: 129.0, end: 37.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                        ),
                        margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 30.0),
                      ),
                      Align(
                        alignment: Alignment(-0.059, 1.0),
                        child: SizedBox(
                          width: 54.0,
                          height: 27.0,
                          child: Text(
                            'Other',
                            style: TextStyle(
                              fontFamily: 'Rockwell',
                              fontSize: 20,
                              color: const Color(0xffc64a62),
                              fontWeight: FontWeight.w700,
                              height: 1,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 230.0, start: 51.0),
                  Pin(size: 27.0, middle: 0.3287),
                  child: Text(
                    'Choose emergency type:',
                    style: TextStyle(
                      fontFamily: 'Rockwell',
                      fontSize: 20,
                      color: const Color(0xffc64a62),
                      fontWeight: FontWeight.w700,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 69.0, middle: 0.5),
                  Pin(size: 69.0, start: 13.0),
                  child: Container(
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
const String _svg_y0a2vt =
    '<svg viewBox="58.0 23.0 256.0 36.0" ><path transform="translate(58.0, 23.0)" d="M 10 0 L 246 0 C 251.5228424072266 0 256 4.477152347564697 256 10 L 256 26 C 256 31.52284812927246 251.5228424072266 36 246 36 L 10 36 C 4.477152347564697 36 0 31.52284812927246 0 26 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#f0f7fa" stroke="none" stroke-width="10" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ahhzy =
    '<svg viewBox="285.3 32.0 18.7 18.7" ><path transform="translate(285.33, 32.0)" d="M 0 0 L 18.6666259765625 0 L 18.6666259765625 18.6666259765625 L 0 18.6666259765625 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
