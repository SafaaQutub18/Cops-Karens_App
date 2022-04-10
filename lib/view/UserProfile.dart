import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'BottomNavBar.dart';

import 'SideBar.dart';

class UserProfile extends StatefulWidget {
  UserProfile({
    Key? key,
  }) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return UserProfileState();
  }
}

class UserProfileState extends State<UserProfile> {
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        bottomNavigationBar: buildBottomNavBar(this.context, 4),
        drawer: SideBar(),
        body: SingleChildScrollView(
            child: Column(children: [
          // header
          Row(children: [
            IconButton(
              icon: Icon(
                Icons.menu,
                color: Color(0xff125FB2),
                size: 40.0,
              ),
              onPressed: () => _scaffoldKey.currentState!.openDrawer(),
            ),
            SizedBox(
              width: 10,
            ),

            SizedBox(
              width: 310,
            ),
            Container(
              width: 60,
              height: 60,
              child: IconButton(
                icon: Image.asset(
                  'Assets/Images/logo_blue.png',
                  fit: BoxFit.cover,
                ),
                onPressed: () {},
              ),
            ) // right logo:
          ]),

          Stack(children: <Widget>[
            Container(
              margin: const EdgeInsets.only(
                  left: 20.0, right: 20.0, bottom: 20.0, top: 40),
              height: 140,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                // <= No more error here :)
                color: Color(0xff125FB2),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black38,
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "Subscribers",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        "66",
                        style:
                            TextStyle(color: Color(0xffF18585), fontSize: 40),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 200,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "Videos",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        "6",
                        style:
                            TextStyle(color: Color(0xffF18585), fontSize: 40),
                      )
                    ],
                  )
                ],
              ),
            ),

            // image with user name:
            Center(
              child: Column(children: [
                //change this as needed
                // image circle:
                Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xff125FB2),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black38,
                          blurRadius: 8,
                        ),
                      ],
                    ),
                    child: ClipOval(
                      child: Image.network(
                        'https://picsum.photos/250?image=9',
                        width: 110,
                        height: 110,
                      ),
                    )),
                SizedBox(
                  height: 16,
                ),
                Text(
                  "user name",
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.white),
                )
              ]),
            ),
          ]),

          Column(
            children: [
              // personal info container:
              Container(
                margin: const EdgeInsets.only(
                    left: 25.0, right: 20.0, bottom: 20.0, top: 40),
                child: Column(
                  children: [
                    // pink title:
                    Row(
                      children: [
                        // circle with icon
                        Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xffC64A62),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black38,
                                  blurRadius: 3,
                                ),
                              ],
                            ),

                            // icon:
                            child: Container(
                              width: 30,
                              height: 30,
                              child: Align(
                                child: ImageIcon(
                                  AssetImage('Assets/Images/user_white_ic.png'),
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ),
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Personal Information",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color(0xffC64A62)),
                        )
                      ],
                    ),

                    Divider(color: Colors.black54),

                    Container(
                        margin: const EdgeInsets.only(
                          left: 35.0,
                        ),
                        child: Column(children: [
                          Row(
                            children: [
                              Text(
                                "User Name:    ",
                                style: const TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "Safaa Qutub",
                                style: const TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                "Email:    ",
                                style: const TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "safaaqutub18@gmail.com",
                                style: const TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                "Year Of Birth:    ",
                                style: const TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "dd/mm/yyyy",
                                style: const TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                "Phone Number:    ",
                                style: const TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "+96600000000",
                                style: const TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                "Ethnicity:    ",
                                style: const TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "Arab",
                                style: const TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                "Gender:    ",
                                style: const TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "famele",
                                style: const TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                "Password:    ",
                                style: const TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "***********",
                                style: const TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ])),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                    left: 25.0, right: 20.0, bottom: 20.0, top: 40),
                child: Column(
                  children: [
                    // pink title:
                    Row(
                      children: [
                        // circle with icon
                        Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xffC64A62),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black38,
                                  blurRadius: 3,
                                ),
                              ],
                            ),

                            // icon:
                            child: Container(
                              width: 30,
                              height: 30,
                              child: Align(
                                child: ImageIcon(
                                  AssetImage('Assets/Images/location_w.png'),
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ),
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Location Information",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color(0xffC64A62)),
                        )
                      ],
                    ),

                    Divider(color: Colors.black54),

                    Container(
                        margin: const EdgeInsets.only(
                          left: 35.0,
                        ),
                        child: Column(children: [
                          Row(
                            children: [
                              Text(
                                "Country:    ",
                                style: const TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "SA",
                                style: const TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                "State/Province:    ",
                                style: const TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "Makkah",
                                style: const TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                "City:    ",
                                style: const TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "Makkah",
                                style: const TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ])),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                    left: 25.0, right: 20.0, bottom: 20.0, top: 40),
                child: Column(
                  children: [
                    // pink title:
                    Row(
                      children: [
                        // circle with icon
                        Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xffC64A62),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black38,
                                  blurRadius: 3,
                                ),
                              ],
                            ),

                            // icon:
                            child: Container(
                              width: 30,
                              height: 30,
                              child: Align(
                                child: ImageIcon(
                                  AssetImage('Assets/Images/contact_w.png'),
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ),
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Contact Information",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color(0xffC64A62)),
                        )
                      ],
                    ),

                    Divider(color: Colors.black54),

                    // emergency contacts text:
                    Container(
                      margin: const EdgeInsets.only(right: 180),
                      child: Text(
                        "Emergency Contacts:",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff125FB2),
                          //   overflow:
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    // phone num texts:
                    Container(
                        margin: const EdgeInsets.only(
                          left: 35.0,
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Phone number 1:     ",
                                    style: const TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    "xxxxxxxxxx",
                                    style: const TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Phone number 2:     ",
                                    style: const TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    "xxxxxxxxxx",
                                    style: const TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Phone number 3:     ",
                                    style: const TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    "xxxxxxxxxx",
                                    style: const TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Phone number 4:     ",
                                    style: const TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    "xxxxxxxxxx",
                                    style: const TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Phone number 5:     ",
                                    style: const TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    "xxxxxxxxxx",
                                    style: const TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ])),
                    SizedBox(
                      height: 15,
                    ),
                    // Social Media accounts:
                    Container(
                      margin: const EdgeInsets.only(right: 180),
                      child: Text(
                        "Social Media accounts:",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff125FB2),
                          //   overflow:
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              'Assets/Images/facebook.png',
                              width: 40,
                              height: 40,
                            ),
                            SizedBox(height: 5,),
                            Text("@nadia",
                                style: TextStyle(
                                  fontSize: 15,
                                  //   overflow:
                                )),
                          ],
                        ),
                        SizedBox(width: 60,),
                        Column(
                          children: [
                            Image.asset(
                              'Assets/Images/instagram.png',
                              width: 40,
                              height: 40,
                            ),
                            SizedBox(height: 5,),
                            Text("@nadia",
                                style: TextStyle(
                                  fontSize: 15,
                                  //   overflow:
                                )),
                          ],
                        ),
                        SizedBox(width: 60,),
                        Column(
                          children: [
                            Image.asset(
                              'Assets/Images/twitter.png',
                              width: 40,
                              height: 40,
                            ),
                            SizedBox(height: 5,),
                            Text("@nadia",
                                style: TextStyle(
                                  fontSize: 15,
                                  //   overflow:
                                )),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ])));
  }
}
