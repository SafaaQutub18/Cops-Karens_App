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