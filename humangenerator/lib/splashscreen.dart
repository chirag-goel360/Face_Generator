import 'package:flutter/material.dart';
import 'package:humangenerator/home.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text(
        'Face Generator App',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 35,
          color: Colors.white,
        ),
      ),
      gradientBackground: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          Color.fromRGBO(
            138,
            35,
            135,
            1.0,
          ),
          Color.fromRGBO(
            255,
            64,
            87,
            1.0,
          ),
          Color.fromRGBO(
            242,
            113,
            33,
            1.0,
          ),
        ],
      ),
      loaderColor: Colors.white,
    );
  }
}
