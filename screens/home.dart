import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Luscious"),
        backgroundColor: Colors.brown[100],
      ),
      body: Stack(
        children: [
          Container(
            color: Colors.brown[100],
            width: double.infinity,
            height: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    color: Colors.brown[50],
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Search...',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          prefixIcon: Icon(Icons.search),
                        ),
                      ),
                    ),
                  ),
                ),
                Flexible(
                  flex: 3,
                  child: Container(
                    child: Column(
                      children: [
                        Flexible(
                          flex: 1,
                          child: Container(
                              margin: EdgeInsets.all(5),
                              width: double.infinity,
                              height: double.infinity,
                              alignment: Alignment.center,
                              child: Text(
                                'Sweetnes Today',
                                style: TextStyle(
                                  fontSize: 50,
                                  color: Colors.brown,
                                ),
                              )),
                        ),
                        Flexible(
                          flex: 4,
                          child: Container(
                            margin: EdgeInsets.all(5),
                            width: double.infinity,
                            height: double.infinity,
                            color: Colors.white,
                            child: ClipRRect(
                              child: Image.asset(
                                'images.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    color: Colors.brown[50],
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Search...',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          prefixIcon: Icon(Icons.search),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
