import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ios_Page extends StatefulWidget {
  const Ios_Page({Key? key}) : super(key: key);

  @override
  State<Ios_Page> createState() => _Ios_PageState();
}

class _Ios_PageState extends State<Ios_Page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CupertinoPageScaffold(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: Text("MONDAY, JUNE 5"),
                ),
                Row(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Today",
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Spacer(),
                    Icon(
                      CupertinoIcons.person_alt_circle_fill,
                      size: 50,
                      color: CupertinoColors.inactiveGray,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Stack(
                  children: [
                    Card(
                      elevation: 10,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Container(
                          height: 500,
                          width: 400,
                          child: Image.asset(
                            "assets/images/whats.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 400,
                      width: 400,
                      margin: EdgeInsets.all(10),
                      alignment: Alignment.topLeft,
                      child: Column(
                        children: [
                          Text(
                            "Simple, Reliable Messaging",
                            style: TextStyle(
                                color: CupertinoColors.white, fontSize: 20),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "End-To-End Encription",
                            style: TextStyle(
                                color: CupertinoColors.white, fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Card(
                  elevation: 10,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Container(
                      height: 500,
                      width: 400,
                      child: Image.asset(
                        "assets/images/disney.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    height: 70,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Icon(
                              CupertinoIcons.doc_richtext,
                              size: 40,
                            ),
                            Text("Today",style: TextStyle(color: CupertinoColors.link),)
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Icon(
                              CupertinoIcons.rocket_fill,
                              size: 40,color: CupertinoColors.inactiveGray,
                            ),
                            Text("Games")
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Icon(
                              CupertinoIcons.layers_alt_fill,
                              size: 40,color: CupertinoColors.inactiveGray,
                            ),
                            Text("apps")
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Icon(
                              CupertinoIcons.square_arrow_down_fill,
                              size: 40,color: CupertinoColors.inactiveGray,
                            ),
                            Text("Updates")
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Icon(
                              CupertinoIcons.search,
                              size: 40,color: CupertinoColors.inactiveGray,
                            ),
                            Text("Search")
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
