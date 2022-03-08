import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'Component11.dart';
import 'Home.dart';
import 'package:adobe_xd/page_link.dart';
import 'PersonalSineUp.dart';
import 'LocationSignUp.dart';
import 'SignIn.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ContactSignUp extends StatelessWidget {
  ContactSignUp({
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
                  pageBuilder: () => Home(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Component11(),
                  Pinned.fromPins(
                    Pin(size: 87.0, middle: 0.4947),
                    Pin(size: 33.0, start: 5.0),
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
                  Pin(size: 44.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_m0kg39,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      PageLink(
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
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 3.0, color: const Color(0xff125fb2)),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                        ),
                        margin: EdgeInsets.fromLTRB(10.0, 10.0, 11.0, 11.0),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, middle: 0.5022),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LocationSignUp(),
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
                  Pin(size: 26.0, middle: 0.502),
                  Pin(start: 9.0, end: 9.0),
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
                  Pin(size: 29.0, end: 8.0),
                  Pin(start: 7.0, end: 8.0),
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
          Align(
            alignment: Alignment(0.009, 0.139),
            child: SizedBox(
              width: 258.0,
              height: 175.0,
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
                          Pin(size: 125.0, start: 0.3),
                          Pin(start: 0.0, end: 1.5),
                          child: Text(
                            'phone number 1*',
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
                    Pin(size: 22.5, middle: 0.25),
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
                          Pin(size: 125.0, start: 0.3),
                          Pin(start: 0.0, end: 1.5),
                          child: Text(
                            'phone number 2*',
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
                          Pin(size: 125.0, start: 0.3),
                          Pin(start: 0.0, end: 1.5),
                          child: Text(
                            'phone number 3*',
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
                    Pin(size: 22.5, middle: 0.75),
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
                          Pin(size: 118.0, start: 0.3),
                          Pin(start: 0.0, end: 1.5),
                          child: Text(
                            'phone number 4',
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
                          Pin(size: 118.0, start: 0.3),
                          Pin(start: 0.0, end: 1.5),
                          child: Text(
                            'phone number 5',
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
            Pin(size: 161.0, start: 33.0),
            Pin(size: 21.0, middle: 0.4046),
            child: Text(
              'Emergency Contacts: ',
              style: TextStyle(
                fontFamily: 'Rockwell',
                fontSize: 16,
                color: const Color(0xff125fb2),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.183, -0.188),
            child: SizedBox(
              width: 20.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff125fb2),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                    margin: EdgeInsets.fromLTRB(0.0, 1.0, 0.0, 0.0),
                  ),
                  Pinned.fromPins(
                    Pin(size: 5.0, middle: 0.4667),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      '!',
                      style: TextStyle(
                        fontFamily: 'Rockwell',
                        fontSize: 16,
                        color: const Color(0xfff0f7fa),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 175.0, start: 33.0),
            Pin(size: 21.0, middle: 0.7219),
            child: Text(
              'Social Media accounts: ',
              style: TextStyle(
                fontFamily: 'Rockwell',
                fontSize: 16,
                color: const Color(0xff125fb2),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, end: 56.0),
            Pin(size: 42.0, middle: 0.7883),
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
            Pin(size: 53.5, start: 50.5),
            Pin(size: 65.5, middle: 0.8131),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 5.5, end: 6.0),
                  Pin(size: 42.0, start: 0.0),
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
                  Pin(size: 16.5, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 35.0, start: 7.5),
                        Pin(start: 0.0, end: 1.5),
                        child: Text(
                          '@safaa',
                          style: TextStyle(
                            fontFamily: 'Rockwell',
                            fontSize: 11,
                            color: const Color(0xff9a9898),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: -1.0),
                        child: SvgPicture.string(
                          _svg_leo5wa,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.5, end: 49.5),
            Pin(size: 16.5, end: 139.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 35.0, start: 7.5),
                  Pin(start: 0.0, end: 1.5),
                  child: Text(
                    '@safaa',
                    style: TextStyle(
                      fontFamily: 'Rockwell',
                      fontSize: 11,
                      color: const Color(0xff9a9898),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_leo5wa,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.002, 0.626),
            child: SizedBox(
              width: 54.0,
              height: 66.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 5.0, end: 6.5),
                    Pin(size: 42.0, start: 0.0),
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
                    Pin(size: 16.5, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 35.0, start: 7.5),
                          Pin(start: 0.0, end: 1.5),
                          child: Text(
                            '@safaa',
                            style: TextStyle(
                              fontFamily: 'Rockwell',
                              fontSize: 11,
                              color: const Color(0xff9a9898),
                            ),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, end: -1.0),
                          child: SvgPicture.string(
                            _svg_leo5wa,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
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

const String _svg_ceqxhs =
    '<svg viewBox="53.5 368.5 268.0 1.0" ><path transform="translate(53.5, 368.5)" d="M 0 0 L 268 0" fill="none" stroke="#125fb2" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m0kg39 =
    '<svg viewBox="284.0 347.0 44.0 44.0" ><path transform="translate(284.0, 347.0)" d="M 22 0 C 34.15026473999023 0 44 9.849736213684082 44 22 C 44 34.15026473999023 34.15026473999023 44 22 44 C 9.849736213684082 44 0 34.15026473999023 0 22 C 0 9.849736213684082 9.849736213684082 0 22 0 Z" fill="#125fb2" stroke="#125fb2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tfkq1f =
    '<svg viewBox="58.5 372.5 258.0 2.0" ><path transform="translate(58.5, 372.5)" d="M 0 2 L 258 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_leo5wa =
    '<svg viewBox="83.5 372.5 53.5 1.0" ><path transform="translate(83.5, 372.5)" d="M 0 0 L 53.5 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
