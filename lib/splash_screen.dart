import 'dart:async';
import 'package:flutter/material.dart';
import 'main.dart';
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
      const Duration(seconds: 3),
        () {
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const HomeScreen(),
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