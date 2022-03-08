import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'Component11.dart';
import 'ContactSignUp.dart';
import 'package:adobe_xd/page_link.dart';
import 'PersonalSineUp.dart';
import 'SignIn.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LocationSignUp extends StatelessWidget {
  LocationSignUp({
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 230.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff125fb2),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(62.0),
                  bottomLeft: Radius.circular(59.0),
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, middle: 0.5021),
            Pin(size: 134.0, start: 41.0),
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
            Pin(size: 87.0, end: 41.0),
            Pin(size: 33.0, middle: 0.2208),
            child: Text(
              'Sign Up',
              style: TextStyle(
                fontFamily: 'Rockwell',
                fontSize: 25,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 182.0, middle: 0.5026),
            Pin(size: 46.0, end: 69.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ContactSignUp(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Component11(),
                  Pinned.fromPins(
                    Pin(size: 52.0, middle: 0.5),
                    Pin(size: 33.0, start: 6.0),
                    child: Text(
                      'Next',
                      style: TextStyle(
                        fontFamily: 'Rockwell',
                        fontSize: 25,
                        color: const Color(0xffffffff),
                      ),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 50.0, end: 50.0),
            Pin(size: 44.0, middle: 0.3268),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.5, end: 6.5),
                  Pin(size: 1.0, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_ceqxhs,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => PersonalSineUp(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 3.0, color: const Color(0xff125fb2)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 3.0, color: const Color(0xff125fb2)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, middle: 0.5022),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff125fb2),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 3.0, color: const Color(0xff125fb2)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 11.0),
                  Pin(start: 10.0, end: 10.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => ContactSignUp(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.5),
                  Pin(start: 9.0, end: 10.0),
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
                  Pin(size: 23.0, start: 11.0),
                  Pin(start: 10.0, end: 11.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.009, 0.534),
            child: SizedBox(
              width: 258.0,
              height: 119.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 22.5, start: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 2.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_tfkq1f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 63.0, start: 0.3),
                          Pin(start: 0.0, end: 1.5),
                          child: Text(
                            'Country*',
                            style: TextStyle(
                              fontFamily: 'Rockwell',
                              fontSize: 16,
                              color: const Color(0xff9a9898),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 22.5, middle: 0.5),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 2.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_tfkq1f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 108.0, start: 0.3),
                          Pin(start: 0.0, end: 1.5),
                          child: Text(
                            'State/Province*',
                            style: TextStyle(
                              fontFamily: 'Rockwell',
                              fontSize: 16,
                              color: const Color(0xff9a9898),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 22.5, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 2.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_tfkq1f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 34.0, start: 0.3),
                          Pin(start: 0.0, end: 1.5),
                          child: Text(
                            'City*',
                            style: TextStyle(
                              fontFamily: 'Rockwell',
                              fontSize: 16,
                              color: const Color(0xff9a9898),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 113.0, middle: 0.4002),
            Pin(size: 19.0, end: 39.0),
            child: Text(
              'Have an account? ',
              style: TextStyle(
                fontFamily: 'Rockwell',
                fontSize: 14,
                color: const Color(0xff125fb2),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, middle: 0.688),
            Pin(size: 19.0, end: 39.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SignIn(),
                ),
              ],
              child: Text(
                'Log in',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 14,
                  color: const Color(0xffc64a62),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 49.0),
            Pin(size: 100.0, middle: 0.5225),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(28.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 6),
                    blurRadius: 39,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.006, 0.05),
            child: SizedBox(
              width: 204.0,
              height: 48.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Bahnschrift',
                    fontSize: 18,
                    color: const Color(0xff230202),
                    height: 1.6666666666666667,
                  ),
                  children: [
                    TextSpan(
                      text: 'This information can help\nyou in an ',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: 'emergency',
                      style: TextStyle(
                        color: const Color(0xff8d1313),
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ceqxhs =
    '<svg viewBox="53.5 368.5 268.0 1.0" ><path transform="translate(53.5, 368.5)" d="M 0 0 L 268 0" fill="none" stroke="#125fb2" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tfkq1f =
    '<svg viewBox="58.5 372.5 258.0 2.0" ><path transform="translate(58.5, 372.5)" d="M 0 2 L 258 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
