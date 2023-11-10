import 'package:flutter/material.dart';
import 'package:luscious/screens/home.dart';

class MyMainMenu extends StatefulWidget {
  const MyMainMenu({super.key});

  @override
  State<MyMainMenu> createState() => _MyMainMenuState();
}

class _MyMainMenuState extends State<MyMainMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Luscious"),
          backgroundColor: Colors.brown[100],
        ),
        body: Stack(children: [
          Container(
              color: Colors.brown,
              width: double.infinity,
              height: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    flex: 1,
                    child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyHome()),
                          );
                        },
                        child: Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.all(4),
                          child: Padding(
                            padding: EdgeInsets.only(left: 80),
                            child: Text(
                              'Home',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        )),
                  ),
                  Flexible(
                    flex: 1,
                    child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyHome()),
                          );
                        },
                        child: Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.all(4),
                          child: Padding(
                            padding: EdgeInsets.only(left: 80),
                            child: Text(
                              'Searching',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        )),
                  ),
                  Flexible(
                      flex: 1,
                      child: Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.all(4),
                        child: Padding(
                          padding: EdgeInsets.only(left: 80),
                          child: Text(
                            'Upload your sweet idea',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.redAccent,
                            ),
                          ),
                        ),
                      )),
                  Flexible(
                    flex: 1,
                    child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyHome()),
                          );
                        },
                        child: Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.all(4),
                          child: Padding(
                            padding: EdgeInsets.only(left: 80),
                            child: Text(
                              'Sign In',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        )),
                  ),
                  Flexible(
                    flex: 1,
                    child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyHome()),
                          );
                        },
                        child: Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.all(4),
                          child: Padding(
                            padding: EdgeInsets.only(left: 80),
                            child: Text(
                              'Sign Up',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        )),
                  ),
                  Flexible(
                    flex: 4,
                    child: Container(
                      color: Colors.brown,
                    ),
                  ),
                ],
              ))
        ]));
  }
}
