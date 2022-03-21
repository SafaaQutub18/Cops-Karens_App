import 'package:copskarens_app/view/SignIn.dart';
import 'package:copskarens_app/view/UserProfile.dart';
import 'package:copskarens_app/view/VideosUser.dart';
import 'package:flutter/material.dart';

class SideBar extends StatefulWidget {
  @override
  SideBarState createState() => SideBarState();
}

class SideBarState extends State<SideBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70,
      child: Drawer(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.horizontal(right: Radius.circular(55))),
        child: ListView(
          children: [
            DrawerHeader(
                child: Container(
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://picsum.photos/id/237/200/300'),
                        ),
                        SizedBox(height: 10.0 , width: double.infinity,),
                        Text(
                          "User Name",
                          textAlign: TextAlign.center,
                          overflow: TextOverflow.visible,
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ))),
            IconButton(
              icon: Image.asset('Assets/Images/profile_blue_ic.png'),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => UserProfile()),
              ),
            ),
            SizedBox(height: 20.0 , width: double.infinity,),
            IconButton(
              icon: Image.asset('Assets/Images/video_blue_ic.png'),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => VideosUser()),
              ),
            ),
            SizedBox(height: 20.0 , width: double.infinity,),
            IconButton(
              icon: Image.asset('Assets/Images/settings_blue_ic.png'),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => UserProfile()),
              ),
            ),
            SizedBox(height: 290.0 , width: double.infinity,),
            IconButton(
              icon: Image.asset('Assets/Images/info_blue_ic.png'),
              iconSize: 35,
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => UserProfile()),
              ),
            ),
            SizedBox(height: 20.0 , width: double.infinity,),
            IconButton(
              icon: Image.asset('Assets/Images/logout_pink_ic.png'),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SignIn()),
              ),
            )
          ],
        ),
      ),
    );
  }
}
