import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'Home.dart';
import 'package:adobe_xd/page_link.dart';

class UserProfile extends StatelessWidget {
  UserProfile({
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
            Pin(size: 709.0, end: 155.0),
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
          Pinned.fromPins(
            Pin(size: 113.0, middle: 0.4962),
            Pin(size: 31.0, start: 140.0),
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
          Pinned.fromPins(
            Pin(size: 175.0, start: 45.0),
            Pin(size: 21.0, middle: 0.8113),
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
            Pin(size: 42.0, end: 48.0),
            Pin(size: 42.0, end: 136.0),
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
            Pin(size: 53.5, middle: 0.182),
            Pin(size: 65.5, end: 112.5),
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
            Pin(size: 53.5, end: 41.5),
            Pin(size: 16.5, end: 112.5),
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
          Pinned.fromPins(
            Pin(size: 53.5, middle: 0.5257),
            Pin(size: 65.5, end: 112.5),
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
          Align(
            alignment: Alignment(-0.246, -0.56),
            child: SizedBox(
              width: 168.0,
              height: 21.0,
              child: Text(
                'Personal Information: ',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xffc64a62),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
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
            Pin(start: 44.5, end: 32.5),
            Pin(size: 1.0, middle: 0.2431),
            child: SvgPicture.string(
              _svg_c03z9e,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.552, -0.155),
            child: SizedBox(
              width: 70.0,
              height: 21.0,
              child: Text(
                'Password:',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xff0a0a0a),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.573, -0.208),
            child: SizedBox(
              width: 55.0,
              height: 21.0,
              child: Text(
                'Gender:',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xff0a0a0a),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.555, -0.26),
            child: SizedBox(
              width: 68.0,
              height: 21.0,
              child: Text(
                'Ethnicity: ',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xff0a0a0a),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.482, -0.313),
            child: SizedBox(
              width: 111.0,
              height: 21.0,
              child: Text(
                'Phone Number:',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xff0a0a0a),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.517, -0.366),
            child: SizedBox(
              width: 92.0,
              height: 21.0,
              child: Text(
                'Year Of Birth:',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xff0a0a0a),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.585, -0.419),
            child: SizedBox(
              width: 46.0,
              height: 21.0,
              child: Text(
                'Email: ',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xff0a0a0a),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.527, -0.472),
            child: SizedBox(
              width: 86.0,
              height: 21.0,
              child: Text(
                'User Name: ',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xff000000),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 44.0),
            Pin(size: 24.0, middle: 0.2204),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffc64a62),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  ),
                ),
                Align(
                  alignment: Alignment(0.273, 0.0),
                  child: Container(
                    width: 13.0,
                    height: 12.0,
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
            alignment: Alignment(-0.237, -0.077),
            child: SizedBox(
              width: 168.0,
              height: 21.0,
              child: Text(
                'Location Information: ',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xffc64a62),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 45.5, end: 31.5),
            Pin(size: 1.0, middle: 0.4801),
            child: SvgPicture.string(
              _svg_htlqd8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.598, 0.119),
            child: SizedBox(
              width: 30.0,
              height: 21.0,
              child: Text(
                'City:',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xff0a0a0a),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.486, 0.066),
            child: SizedBox(
              width: 105.0,
              height: 21.0,
              child: Text(
                'State/Province:',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xff0a0a0a),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.566, 0.013),
            child: SizedBox(
              width: 60.0,
              height: 21.0,
              child: Text(
                'Country:',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xff000000),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 45.0),
            Pin(size: 24.0, middle: 0.4626),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffc64a62),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.0, middle: 0.5455),
                  Pin(start: 5.0, end: 5.0),
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
            alignment: Alignment(-0.258, 0.196),
            child: SizedBox(
              width: 162.0,
              height: 21.0,
              child: Text(
                'Contact Information: ',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xffc64a62),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 45.5, end: 31.5),
            Pin(size: 1.0, middle: 0.6144),
            child: SvgPicture.string(
              _svg_wp6u4c,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.434, 0.443),
            child: SizedBox(
              width: 130.0,
              height: 21.0,
              child: Text(
                'Phone number 3 : ',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xff0a0a0a),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.434, 0.391),
            child: SizedBox(
              width: 130.0,
              height: 21.0,
              child: Text(
                'Phone number 2 : ',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xff0a0a0a),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.442, 0.338),
            child: SizedBox(
              width: 130.0,
              height: 21.0,
              child: Text(
                'Phone number 1 : ',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xff000000),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 45.0),
            Pin(size: 24.0, middle: 0.5998),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffc64a62),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.0, middle: 0.5455),
                  Pin(start: 5.0, end: 5.0),
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
            alignment: Alignment(-0.434, 0.496),
            child: SizedBox(
              width: 130.0,
              height: 21.0,
              child: Text(
                'Phone number 4 : ',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xff0a0a0a),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.434, 0.549),
            child: SizedBox(
              width: 130.0,
              height: 21.0,
              child: Text(
                'Phone number 5 : ',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 16,
                  color: const Color(0xff0a0a0a),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 161.0, start: 46.0),
            Pin(size: 21.0, middle: 0.6434),
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
          Pinned.fromPins(
            Pin(start: 9.0, end: 8.0),
            Pin(size: 49.0, end: 11.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 20.0, start: 34.0),
                  Pin(size: 28.0, middle: 0.5714),
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
                  Pin(size: 27.0, end: 37.0),
                  Pin(start: 6.0, end: 6.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 2.0, end: 0.0),
                        Pin(size: 25.0, start: 0.0),
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
                        Pin(start: 0.0, end: 1.0),
                        Pin(size: 9.0, end: 0.0),
                        child: Text(
                          'Profile',
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
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff125fb2),
                        borderRadius: BorderRadius.circular(19.0),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
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
const String _svg_leo5wa =
    '<svg viewBox="83.5 372.5 53.5 1.0" ><path transform="translate(83.5, 372.5)" d="M 0 0 L 53.5 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c03z9e =
    '<svg viewBox="44.5 262.5 298.0 1.0" ><path transform="translate(44.5, 262.5)" d="M 0 0 L 298 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_htlqd8 =
    '<svg viewBox="45.5 518.5 298.0 1.0" ><path transform="translate(45.5, 518.5)" d="M 0 0 L 298 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wp6u4c =
    '<svg viewBox="45.5 663.5 298.0 1.0" ><path transform="translate(45.5, 663.5)" d="M 0 0 L 298 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
