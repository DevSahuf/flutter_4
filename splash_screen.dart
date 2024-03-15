import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_exp/get_started.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
 @override
  void initState() {
      super.initState();
      Timer(
        Duration(seconds:4),
        ()=> Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => GetStarted(),))
        );
  }
 
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Splash Screen'),
    );
  }
}