import 'dart:async';
import 'package:flutter/material.dart';
import 'main.dart';
import 'range_screen.dart';

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
      const Duration(seconds: 5),
        () {
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const RangeScreen(),
        ),
        );
        },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.casino,
          size: 100,
              color: Colors.white,),
          SizedBox(height: 20),
          Text(
            "Number Guess Game",
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    ),
    );
  }
}