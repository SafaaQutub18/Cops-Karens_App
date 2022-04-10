import 'package:copskarens_app/view/SignIn.dart';
import 'package:copskarens_app/view/UserProfile.dart';
import 'package:copskarens_app/view/VideosUser.dart';
import 'package:flutter/material.dart';

class SideBar extends StatefulWidget {
  @override
  SideBarState createState() => SideBarState();
}

class SideBarState extends State<SideBar> {
  var main_blue = Color(0xff125FB2);
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 70,
        //color: Color(0xff125FB2),
        child: Drawer(
          shape: const RoundedRectangleBorder(
              borderRadius:
                  BorderRadius.horizontal(right: Radius.circular(55))),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.horizontal(right: Radius.circular(55)),
              // <= No more error here :)
              color: main_blue,
            ),
            //color: Color(0xff125FB2),

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
                            SizedBox(
                              height: 10.0,
                              width: double.infinity,
                            ),
                            Text(
                              "User Name",
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.visible,
                              style:
                                  const TextStyle(fontWeight: FontWeight.bold,color: Colors.white ),
                            ),
                          ],
                        ))),
                IconButton(
                  icon: Image.asset('Assets/Images/profile_white_ic.png'),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => UserProfile()),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: double.infinity,
                ),
                IconButton(
                  icon: Image.asset('Assets/Images/video_white_ic.png'),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideosUser()),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: double.infinity,
                ),
                IconButton(
                  icon: Image.asset('Assets/Images/settings_white_ic.png'),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => UserProfile()),
                  ),
                ),
                SizedBox(
                  height: 290.0,
                  width: double.infinity,
                ),
                IconButton(
                  icon: Image.asset('Assets/Images/info_white_ic.png'),
                  iconSize: 20,
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => UserProfile()),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: double.infinity,
                ),
                IconButton(
                  icon: Image.asset('Assets/Images/logout_lightPink_ic.png'),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignIn()),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
