import 'dart:async';

import 'package:flutter/material.dart';
import 'package:instagram/screens/login/number_login.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => RegisterScreen()),
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(),
              child: Text(
                "esykart",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 28,
                  fontFamily: 'regular',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
