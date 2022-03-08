import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'Component11.dart';
import 'PersonalSineUp.dart';
import 'package:adobe_xd/page_link.dart';
import 'SignIn.dart';
import 'package:flutter_svg/flutter_svg.dart';

class start extends StatelessWidget {
  start({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 288.4, start: -135.3),
            Pin(size: 288.4, end: 10.3),
            child: SvgPicture.string(
              _svg_xg5bx4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 242.0, end: -137.0),
            Pin(size: 242.0, end: -141.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.08), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 618.0, end: -367.0),
            Pin(size: 618.0, start: -237.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.08), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.463),
            child: SizedBox(
              width: 257.0,
              height: 257.0,
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
          ),
          Pinned.fromPins(
            Pin(size: 268.0, start: 45.0),
            Pin(size: 52.0, middle: 0.5645),
            child: Text(
              'Cops & Karens',
              style: TextStyle(
                fontFamily: 'Rockwell',
                fontSize: 39,
                color: const Color(0xff125fb2),
                fontWeight: FontWeight.w700,
                height: 0.6410256410256411,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.547),
            child: SizedBox(
              width: 237.0,
              height: 57.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => PersonalSineUp(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Component11(),
                    Align(
                      alignment: Alignment(-0.013, -0.083),
                      child: SizedBox(
                        width: 87.0,
                        height: 33.0,
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
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 237.0, middle: 0.5),
            Pin(size: 57.0, end: 94.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SignIn(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_ze77av,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Align(
                    alignment: Alignment(-0.019, -0.083),
                    child: SizedBox(
                      width: 76.0,
                      height: 33.0,
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          fontFamily: 'Rockwell',
                          fontSize: 25,
                          color: const Color(0xffffffff),
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_xg5bx4 =
    '<svg viewBox="-135.3 513.3 288.4 288.4" ><path transform="translate(-135.34, 513.27)" d="M 288.3980102539062 0 L 0 0 L 0 288.3980102539062 L 288.3980102539062 288.3980102539062 L 288.3980102539062 0 Z" fill="none" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ze77av =
    '<svg viewBox="69.0 661.0 237.0 57.0" ><path transform="translate(69.0, 661.0)" d="M 28.5 0 L 208.5 0 C 224.2401123046875 0 237 12.75988388061523 237 28.5 C 237 44.24011611938477 224.2401123046875 57 208.5 57 L 28.5 57 C 12.75988388061523 57 0 44.24011611938477 0 28.5 C 0 12.75988388061523 12.75988388061523 0 28.5 0 Z" fill="#c64a62" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
