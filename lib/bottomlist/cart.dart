import 'package:flutter/material.dart';
import 'package:swiggy/bottomlist/swiggy.dart';

import 'bottombar.dart';

class cart extends StatefulWidget {
  @override
  _cartState createState() => _cartState();
}

class _cartState extends State<cart> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 95.0),
              child: Image(
                image: AssetImage(
                    'images/1d3526dc-64e0-45a8-88c5-8f6b8e5610b3.jfif'),
                height: 300,
              ),
            ),
            Text(
              "GOOD FOOD IS ALWAYS COOKING",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            Container(
              margin: EdgeInsets.only(top: 3),
              child: Text(
                "Your cart is empty. Add something from the menu",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 13,
                    color: Colors.grey),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 70, right: 70, top: 25),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DashBoard()),
                  );
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.orange, // set border color
                        width: 1.5), // set border width
                  ),
                  child: Text("BROWSE RESTAURANTS"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
