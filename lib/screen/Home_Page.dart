import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playstore/screen/Ios_Page.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  List img = [
    "assets/images/amazon.png",
    "assets/images/disney.png",
    "assets/images/face.png",
    "assets/images/flip.png",
    "assets/images/gana.png",
    "assets/images/google.png",
    "assets/images/link.png",
    "assets/images/meesho.png",
    "assets/images/mx.png",
    "assets/images/pintest.png",
    "assets/images/snap.png",
    "assets/images/spotify.png",
    "assets/images/tele.png",
    "assets/images/tic.png",
    "assets/images/twitter.png",
    "assets/images/whats.png",
  ];
  bool isandroid = true;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade200,
          title: Text(
            "Search for apps & games",
            style: TextStyle(color: Colors.grey.shade500),
          ),
          actions: [
            Icon(
              Icons.mic,
              color: Colors.grey.shade500,
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        drawer: Drawer(
          backgroundColor: Colors.white,
          child: ListView(
            children: [
              Switch(
                value: isandroid,
                onChanged: (value) {
                  setState(() {

                  });
                },
              ),
            ],
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          padding: EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Text(
                            "For You",
                            style: TextStyle(
                                color: Colors.green.shade800,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      "Top Charts ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade700),
                    ),
                    Text(
                      "Categories",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade700),
                    ),
                    Text(
                      "Events",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade700),
                    ),
                  ],
                ),
                Divider(
                  height: 30,
                  thickness: 1,
                  color: Colors.grey.shade600,
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text(
                      "Recommended for you",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade700,
                          fontSize: 20),
                    ),
                    Spacer(),
                    Icon(Icons.arrow_forward)
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[0],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text("Amazon"),
                            Text("4.7 *"),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[1],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text("Disney + Hotstar"),
                            Text("4.1 *"),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[2],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text("Facebook"),
                            Text("4.9 *"),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[3],
                                fit: BoxFit.fill,
                              ),
                            ),
                            Text("Flipcart"),
                            Text("4.7 *"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "New & updated apps",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade700,
                          fontSize: 20),
                    ),
                    Spacer(),
                    Icon(Icons.arrow_forward)
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[4],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text("gana"),
                            Text("4.3 *"),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[5],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text("google"),
                            Text("4.2 *"),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[6],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text("Linkedin"),
                            Text("4.5 *"),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[7],
                                fit: BoxFit.fill,
                              ),
                            ),
                            Text("meesho"),
                            Text("4.3 *"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "Suggested for you",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade700,
                          fontSize: 20),
                    ),
                    Spacer(),
                    Icon(Icons.arrow_forward)
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[8],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text("MX player"),
                            Text("3.3 *"),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[9],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text("Printest"),
                            Text("4.2 *"),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[10],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text("Snapchat"),
                            Text("4.5 *"),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[11],
                                fit: BoxFit.fill,
                              ),
                            ),
                            Text("Spotify"),
                            Text("4.3 *"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "Popular apps",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade700,
                          fontSize: 20),
                    ),
                    Spacer(),
                    Icon(Icons.arrow_forward)
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[12],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text("Telegram"),
                            Text("3.3 *"),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[13],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text("tiktok"),
                            Text("4.2 *"),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[14],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text("twitter"),
                            Text("4.5 *"),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[15],
                                fit: BoxFit.fill,
                              ),
                            ),
                            Text("Whatsapp"),
                            Text("4.3 *"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
  // Widget android() {
  //   return MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home:Home_Page(),
  //   );
  // }
  //
  // Widget ios() {
  //   return CupertinoApp(
  //     debugShowCheckedModeBanner: false,
  //     theme: CupertinoThemeData(
  //       brightness: Brightness.light,
  //     ),
  //     home: Ios_Page(),
  //   );
  // }

}
