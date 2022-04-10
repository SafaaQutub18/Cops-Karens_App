import 'package:copskarens_app/view/Home.dart';
import 'package:copskarens_app/view/UserProfile.dart';
import 'package:flutter/material.dart';

import 'Live.dart';

Container buildBottomNavBar(BuildContext context, int icon_index) {
  return Container(
    margin: const EdgeInsets.only(left: 20.0, right: 20.0, bottom: 20.0),
    height: 50,
    width: double.infinity,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(30), // <= No more error here :)
      color: Color(0xff125FB2),
    ),

    // home icon:

    child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      // Home Icon:
      Column(
        children: [
          SizedBox(height: 8),
          IconButton(
            icon: icon_index == 1
                ? Image.asset(
                    'Assets/Images/home_lightPink_ic.png',
                    height: 23,
                    width: 23,
                  )
                : Image.asset(
                    'Assets/Images/home_white_ic.png',
                    height: 23,
                    width: 23,
                  ),
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Home()),
            ),
            padding: EdgeInsets.zero,
            constraints: BoxConstraints(),
          ),
          Text(
            "Home",
            textAlign: TextAlign.center,
            style: const TextStyle(
                fontWeight: FontWeight.bold, fontSize: 12, color: Colors.white),
          ),
        ],
      ),
      SizedBox(
        width: 50,
      ),

      //uploud icon:
      Column(
        children: [
          SizedBox(height: 8),
          IconButton(
            icon: icon_index == 1
                ? Image.asset(
                    'Assets/Images/uploud_ic.png',
                    height: 23,
                    width: 23,
                  )
                : Image.asset(
                    'Assets/Images/uploud_ic.png',
                    height: 23,
                    width: 23,
                  ),
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Home()),
            ),
            padding: EdgeInsets.zero,
            constraints: BoxConstraints(),
          ),
          Text(
            "Upload",
            textAlign: TextAlign.center,
            style: const TextStyle(
                fontWeight: FontWeight.bold, fontSize: 12, color: Colors.white),
          ),
        ],
      ),
      SizedBox(
        width: 50,
      ),
      //Live icon:
      Column(
        children: [
          SizedBox(height: 8),
          IconButton(
            icon: icon_index == 3
                ? Image.asset(
                    'Assets/Images/live_lightPink_ic.png',
                    height: 23,
                    width: 23,
                  )
                : Image.asset(
                    'Assets/Images/live1.png',
                    height: 23,
                    width: 23,
                  ),
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Live()),
            ),
            padding: EdgeInsets.zero,
            constraints: BoxConstraints(),
          ),
          Text(
            "Live",
            textAlign: TextAlign.center,
            style: const TextStyle(
                fontWeight: FontWeight.bold, fontSize: 12, color: Colors.white),
          ),
        ],
      ),
      SizedBox(
        width: 50,
      ),
      //Live icon:
      Column(
        children: [
          SizedBox(height: 8),
          IconButton(
            icon: icon_index == 4
                ? Image.asset(
              'Assets/Images/user_lightPink_ic.png',
              height: 23,
              width: 23,
            )
                : Image.asset(
              'Assets/Images/user_white_ic.png',
              height: 23,
              width: 23,
            ),
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => UserProfile()),
            ),
            padding: EdgeInsets.zero,
            constraints: BoxConstraints(),
          ),
          Text(
            "Profile",
            textAlign: TextAlign.center,
            style: const TextStyle(
                fontWeight: FontWeight.bold, fontSize: 12, color: Colors.white),
          ),
        ],
      ),
    ]),
  );
}
//
// class BottomNavBar extends StatefulWidget {
//   @override
//   BottomNavBarState createState() => BottomNavBarState();
// }
//
// class BottomNavBarState extends State<BottomNavBar> {
//   @override
//   Widget build(BuildContext context) {
//     return Stack(
//       children: <Widget>[
//         Container(
//           decoration: BoxDecoration(
//             color: const Color(0xff125fb2),
//             borderRadius: BorderRadius.circular(19.0),
//           ),
//         ),
//         Pinned.fromPins(
//           Pin(size: 20.0, start: 34.0),
//           Pin(size: 28.0, middle: 0.5714),
//           child: Stack(
//             children: <Widget>[
//               Pinned.fromPins(
//                 Pin(start: 1.0, end: 2.0),
//                 Pin(size: 17.0, start: 0.0),
//                 child: Container(
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                       image: const AssetImage(
//                           'Assets/Images/home_white_ic.png'),
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                 ),
//               ),
//               Pinned.fromPins(
//                 Pin(start: 0.0, end: 0.0),
//                 Pin(size: 8.0, end: 0.0),
//                 child: Text(
//                   'Home',
//                   style: TextStyle(
//                     fontFamily: 'Bahnschrift',
//                     fontSize: 8,
//                     color: const Color(0xfffdfdfd),
//                     fontWeight: FontWeight.w700,
//                     height: 2.75,
//                   ),
//                   textHeightBehavior: TextHeightBehavior(
//                       applyHeightToFirstAscent: false),
//                   textAlign: TextAlign.center,
//                   softWrap: false,
//                 ),
//               ),
//             ],
//           ),
//         ),
//         Align(
//           alignment: Alignment(-0.266, 0.2),
//           child: SizedBox(
//             width: 20.0,
//             height: 29.0,
//             child: Stack(
//               children: <Widget>[
//                 Container(
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                       image: const AssetImage(
//                           'Assets/Images/uploud.png'),
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                   margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 9.0),
//                 ),
//                 Pinned.fromPins(
//                   Pin(start: 0.0, end: 0.0),
//                   Pin(size: 9.0, end: 0.0),
//                   child: Text(
//                     'Feed',
//                     style: TextStyle(
//                       fontFamily: 'Bahnschrift',
//                       fontSize: 9,
//                       color: const Color(0xfffdfdfd),
//                       fontWeight: FontWeight.w700,
//                       height: 2.7777777777777777,
//                     ),
//                     textHeightBehavior: TextHeightBehavior(
//                         applyHeightToFirstAscent: false),
//                     textAlign: TextAlign.center,
//                     softWrap: false,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//         Pinned.fromPins(
//           Pin(size: 26.0, end: 38.0),
//           Pin(size: 33.0, end: 6.0),
//           child: Stack(
//             children: <Widget>[
//               Pinned.fromPins(
//                 Pin(size: 20.0, end: 1.0),
//                 Pin(size: 20.0, start: 0.0),
//                 child: Container(
//                   child: IconButton(
//                     icon: Image.asset('Assets/Images/user_white_ic.png'),
//                     iconSize: 400,
//                     onPressed: () => Navigator.push(
//                       context,
//                       MaterialPageRoute(builder: (context) => UserProfile()),
//                     ),
//                   ),
//                 ),
//               ),
//               Pinned.fromPins(
//                 Pin(start: 0.0, end: 0.0),
//                 Pin(size: 9.0, end: 0.0),
//                 child: Text(
//                   'Profile',
//                   style: TextStyle(
//                     fontFamily: 'Bahnschrift',
//                     fontSize: 9,
//                     color: const Color(0xfffdfdfd),
//                     fontWeight: FontWeight.w700,
//                     height: 2.7777777777777777,
//                   ),
//                   textHeightBehavior: TextHeightBehavior(
//                       applyHeightToFirstAscent: false),
//                   textAlign: TextAlign.center,
//                   softWrap: false,
//                 ),
//               ),
//             ],
//           ),
//         ),
//         Pinned.fromPins(
//           Pin(size: 20.0, middle: 0.6243),
//           Pin(size: 33.0, end: 7.0),
//           child: Stack(
//             children: <Widget>[
//               Pinned.fromPins(
//                 Pin(start: 0.0, end: 0.0),
//                 Pin(size: 20.0, start: 0.0),
//                 child: Container(
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                       image: const AssetImage(
//                           'Assets/Images/live1.png'),
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                 ),
//               ),
//               Pinned.fromPins(
//                 Pin(start: 2.0, end: 2.0),
//                 Pin(size: 9.0, end: 0.0),
//                 child: Text(
//                   'Live',
//                   style: TextStyle(
//                     fontFamily: 'Bahnschrift',
//                     fontSize: 9,
//                     color: const Color(0xfffdfdfd),
//                     fontWeight: FontWeight.w700,
//                     height: 2.7777777777777777,
//                   ),
//                   textHeightBehavior: TextHeightBehavior(
//                       applyHeightToFirstAscent: false),
//                   textAlign: TextAlign.center,
//                   softWrap: false,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ],
//     );
//   }
// }
