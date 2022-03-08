import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'HomePage1.dart';
import 'package:adobe_xd/page_link.dart';
import 'VideosUser.dart';

class OpenVideo extends StatelessWidget {
  OpenVideo({
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
            Pin(size: 256.0, middle: 0.4874),
            Pin(size: 36.0, start: 23.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff0f7fa),
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 254.0, start: 85.0),
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
            Pin(start: 19.0, end: 39.0),
            Pin(size: 47.0, middle: 0.4627),
            child: Text(
              'Cian McGovern - Fingerprints (with HD \nvideo of nature)',
              style: TextStyle(
                fontFamily: 'Bahnschrift',
                fontSize: 18,
                color: const Color(0xff707070),
                height: 1.6111111111111112,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 19.0),
            Pin(size: 41.0, middle: 0.5772),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15.0),
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
                  Pin(size: 22.0, start: 32.0),
                  Pin(start: 10.0, end: 9.0),
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
                  Pin(size: 22.0, end: 36.0),
                  Pin(start: 10.0, end: 9.0),
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
                  Pin(size: 22.0, middle: 0.3631),
                  Pin(start: 10.0, end: 9.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.241, 0.048),
                  child: Container(
                    width: 20.0,
                    height: 20.0,
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
          Pinned.fromPins(
            Pin(size: 23.0, start: 19.0),
            Pin(size: 23.0, middle: 0.5133),
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
            Pin(size: 18.0, start: 48.0),
            Pin(size: 17.0, middle: 0.5132),
            child: Text(
              '5k',
              style: TextStyle(
                fontFamily: 'Bahnschrift',
                fontSize: 17,
                color: const Color(0xff707070),
                height: 1.6470588235294117,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, end: 41.0),
            Pin(size: 19.0, middle: 0.5132),
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
            Pin(size: 19.0, end: 17.0),
            Pin(size: 18.0, middle: 0.5139),
            child: Text(
              '5k',
              style: TextStyle(
                fontFamily: 'Bahnschrift',
                fontSize: 18,
                color: const Color(0xff707070),
                height: 1.6111111111111112,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 20.0),
            Pin(size: 30.0, end: 72.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 29.5),
                  Pin(size: 1.0, end: -0.5),
                  child: SvgPicture.string(
                    _svg_taw8wo,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 70.0, start: 3.3),
                  Pin(size: 21.0, start: 0.0),
                  child: Text(
                    'Comment',
                    style: TextStyle(
                      fontFamily: 'Rockwell',
                      fontSize: 16,
                      color: const Color(0xff9a9898),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    width: 22.0,
                    height: 22.0,
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
          Pinned.fromPins(
            Pin(size: 29.0, start: 29.0),
            Pin(size: 29.0, middle: 0.6552),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => VideosUser(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.cover,
                  ),
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff125fb2)),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.574, 0.282),
            child: SizedBox(
              width: 51.0,
              height: 15.0,
              child: Text(
                'user name',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 11,
                  color: const Color(0xff000000),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.574, 0.331),
            child: SizedBox(
              width: 51.0,
              height: 11.0,
              child: Text(
                '20 Subscribers',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 8,
                  color: const Color(0xffc64a62),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.5, end: 18.5),
            Pin(size: 1.0, middle: 0.6245),
            child: SvgPicture.string(
              _svg_keiqq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.5, end: 18.5),
            Pin(size: 1.0, middle: 0.685),
            child: SvgPicture.string(
              _svg_n89o0y,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, end: 30.0),
            Pin(size: 22.0, middle: 0.6595),
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
const String _svg_ahhzy =
    '<svg viewBox="285.3 32.0 18.7 18.7" ><path transform="translate(285.33, 32.0)" d="M 0 0 L 18.6666259765625 0 L 18.6666259765625 18.6666259765625 L 0 18.6666259765625 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_taw8wo =
    '<svg viewBox="21.5 382.5 304.5 1.0" ><path transform="translate(21.5, 382.5)" d="M 0 0 L 304.5 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_keiqq =
    '<svg viewBox="29.5 506.5 327.0 1.0" ><path transform="translate(29.5, 506.5)" d="M 0 0 L 327 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n89o0y =
    '<svg viewBox="29.5 555.5 327.0 1.0" ><path transform="translate(29.5, 555.5)" d="M 0 0 L 327 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
