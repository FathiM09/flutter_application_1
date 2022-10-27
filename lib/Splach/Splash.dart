// ignore_for_file: prefer_const_constructors, file_names

import 'dart:async';

import 'package:flutter/material.dart';

import 'USerMainForm.dart';

@override
class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => MainForm())));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Padding(padding: EdgeInsets.all(20)),
            Image(
              image: AssetImage('assets/Man.jpg'),
              width: 500,
              height: 400,
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Text(
              "الرقيب الطبي ",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            Padding(padding: EdgeInsets.all(20)),
            CircularProgressIndicator(
              color: Colors.orange,
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
