import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Luscious"),
        backgroundColor: Colors.brown[100],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
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
            Container(
              margin: EdgeInsets.all(5),
              width: double.infinity,
              height: 50,
              alignment: Alignment.center,
              color: Colors.brown, // You can adjust the color
              child: Text(
                'Sweetness Today',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: double.infinity,
              height: 200,
              color: Colors.white,
              child: ClipRRect(
                child: Image.asset(
                  'images.jpg',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: double.infinity,
              height: 400, // Adjust the height based on your needs
              color: Colors.brown[50],
              child: Column(
                crossAxisAlignment:
                    CrossAxisAlignment.start, // Align text to the left
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, top: 10, right: 10),
                    child: Text(
                      'Recent Desert',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.brown, // Adjust color as needed
                      ),
                    ),
                  ),
                  SizedBox(
                      height: 10), // Adjust the space between text and images
                  Expanded(
                    child: GridView.count(
                      crossAxisCount: 2, // Number of columns in the grid
                      crossAxisSpacing: 15, // Spacing between columns
                      mainAxisSpacing: 10, // Spacing between rows
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset('image1.jpg', fit: BoxFit.cover),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset('image2.jpg', fit: BoxFit.cover),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset('image3.jpg', fit: BoxFit.cover),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset('image4.jpg', fit: BoxFit.cover),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: double.infinity,
              height: 400, // Adjust the height based on your needs
              color: Colors.brown[50],
              child: Column(
                crossAxisAlignment:
                    CrossAxisAlignment.start, // Align text to the left
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, top: 10, right: 10),
                    child: Text(
                      'Most View',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.brown, // Adjust color as needed
                      ),
                    ),
                  ),
                  SizedBox(
                      height: 10), // Adjust the space between text and images
                  Expanded(
                    child: GridView.count(
                      crossAxisCount: 2, // Number of columns in the grid
                      crossAxisSpacing: 15, // Spacing between columns
                      mainAxisSpacing: 10, // Spacing between rows
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset('image1.jpg', fit: BoxFit.cover),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset('image2.jpg', fit: BoxFit.cover),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset('image3.jpg', fit: BoxFit.cover),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset('image4.jpg', fit: BoxFit.cover),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
