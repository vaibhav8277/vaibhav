import 'dart:async';
import 'package:flutter/material.dart';
import 'package:swiggy/bottomlist/swiggy.dart';
import 'animation/fadeAnimation.dart';
import 'bottomlist/bottombar.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 4),
        () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => DashBoard())));
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/download.jfif'),
                    fit: BoxFit.fill),
              ),
            ),
            Center(
              child: FadeAnimation(
                2.5,
                Container(
                  height: 350.0,
                  width: 350.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/logo.png'),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
