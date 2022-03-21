import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'PersonalSineUp.dart';
import 'package:adobe_xd/page_link.dart';
import 'Component11.dart';
import 'Home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignIn extends StatefulWidget{
  SignIn({ Key? key }) : super(key: key);
  @override
  _SignInState createState() => _SignInState();
}


class _SignInState extends State<SignIn> {

// @MjdAbdullah : each text field have one TextEditingController.
// TextEditingController :- To be notified when the text changes.
  final emailController = new TextEditingController() ;
  final passController = new TextEditingController() ;

  @override
  void initState() {
    super.initState();

    // Start listening to changes.
    emailController.addListener(() => setState(() {}));
  }

  @override
  void dispose() {
    // Clean up the controller when the widget is removed from the widget tree.
    // This also removes the _printLatestValue listener.
    emailController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: const Color(0xffffffff),
        body: Stack(
          children: <Widget>[
            // Pinned.fromPins(
            //   Pin(size: 564.0, end: -305.0),
            //   Pin(size: 610.0, end: -112.0),
            //   child: Transform.rotate(
            //     angle: 0.0175,
            //     child: Container(
            //       decoration: BoxDecoration(
            //         image: DecorationImage(
            //           image: const AssetImage(''),
            //           fit: BoxFit.fill,
            //           colorFilter: new ColorFilter.mode(
            //               Colors.black.withOpacity(0.06), BlendMode.dstIn),
            //         ),
            //       ),
            //     ),
            //   ),
            // ),
            // Pinned.fromPins(
            //   Pin(size: 564.0, start: -459.0),
            //   Pin(size: 610.0, end: -410.0),
            //   child: Transform.rotate(
            //     angle: 0.0175,
            //     child: Container(
            //       decoration: BoxDecoration(
            //         image: DecorationImage(
            //           image: const AssetImage(''),
            //           fit: BoxFit.fill,
            //           colorFilter: new ColorFilter.mode(
            //               Colors.black.withOpacity(0.06), BlendMode.dstIn),
            //         ),
            //       ),
            //     ),
            //   ),
            // ),
            Pinned.fromPins( // Blue box
              Pin(start: 0.0, end: 0.0),
              Pin(size: 364.0, start: 0.0),
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
            Pinned.fromPins( // for app icon inside the box
              Pin(size: 192.0, middle: 0.5027),
              Pin(size: 192.0, start: 61.0),
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('Assets/Images/logo_transparent_w.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Pinned.fromPins(// here text -> 'Don\'t have an account? '
              Pin(size: 148.0, middle: 0.3606),
              Pin(size: 19.0, end: 64.0),
              child: Text(
                'Don\'t have an account? ',
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 14,
                  color: const Color(0xff125fb2),
                ),
                softWrap: false,
              ),
            ),
            Pinned.fromPins( // sing up button
              Pin(size: 47.0, middle: 0.7465),
              Pin(size: 19.0, end: 64.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => PersonalSineUp(),
                  ),
                ],
                child: Text(
                  'Sign up',
                  style: TextStyle(
                    fontFamily: 'Rockwell',
                    fontSize: 14,
                    color: const Color(0xffc64a62),
                  ),
                  softWrap: false,
                ),
              ),
            ),
            Align( // position of Forget password.
              alignment: Alignment(0.562, 0.552),
              child: SizedBox(
                width: 105.0,
                height: 17.0,
                child: Text(
                  'Forget password? ',
                  style: TextStyle(
                    fontFamily: 'Rockwell',
                    fontSize: 13,
                    color: const Color(0xffc64a62),
                  ),
                  softWrap: false,
                ),
              ),
            ),
            Pinned.fromPins( // Sign In word
              Pin(size: 76.0, end: 54.0),
              Pin(size: 33.0, middle: 0.3928),
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
            Pinned.fromPins( // log in botton
              Pin(size: 182.0, middle: 0.5026),
              Pin(size: 46.0, end: 97.0),
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
                      Pin(size: 69.0, middle: 0.4867),
                      Pin(size: 33.0, start: 5.0),
                      child: Text(
                        'Log In',
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
            Align( // this for position of text filed of email and password.
              alignment: Alignment(0.009, 0.350), // this for pleace of box that includ two field
              child: SizedBox(
                width: 258.0,
                height: 120.0,
                child: ListView( // @MjdAbdullah :- add this for TextField
                  children: <Widget>[
                    TextField( // TextField for Email
                      controller: emailController,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        suffixIcon: emailController.text.isEmpty
                            ? Container(width: 0) :
                        IconButton(
                          icon: Icon(Icons.close),
                          onPressed: () => emailController.clear(),
                        ),
                          prefixIcon: Icon(Icons.mail),
                          hintText: 'Email'
                      ),
                    ),
                    TextField( // TextField for password
                      controller: passController,
                      keyboardType: TextInputType.text,
                      obscureText: true, // hidding the text
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.lock),
                          hintText: 'Password',
                      ),
                    )
                  ],
                ),
              ),
            ),
            Align( // this for Welcome word
              alignment: Alignment(-0.04, 0.115),
              child: SizedBox(
                width: 148.0,
                height: 46.0,
                child: Text(
                  'Welcome',
                  style: TextStyle(
                    fontFamily: 'Rockwell',
                    fontSize: 34,
                    color: const Color(0xff125fb2),
                    fontWeight: FontWeight.w700,
                    height: 0.7352941176470589,
                  ),
                  textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
                  softWrap: false,
                ),
              ),
            ),
          ],
        ),
      )
    );
  }
}

const String _svg_tfkq1f =
    '<svg viewBox="58.5 372.5 258.0 2.0" ><path transform="translate(58.5, 372.5)" d="M 0 2 L 258 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
