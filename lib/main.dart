import 'package:flutter/material.dart';
import 'splash_screen.dart';

void main() {
  runApp(const NumberGuessGame());
}

class NumberGuessGame extends StatelessWidget {
  const NumberGuessGame({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Number Guess Game',
      home: const SplashScreen(),
    );
  }
}
    class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
    Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: const Text("Number Guess Game"),
    centerTitle: true,
    ),
    body: Padding(
    padding: const EdgeInsets.all(20),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const SizedBox(height: 20),
    const Text("Enter a Number",
    style: TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.bold,
    ),),
    const SizedBox(height: 15),
    TextField(
    keyboardType: TextInputType.number,
    decoration: InputDecoration(
    hintText: "Enter Number",
    border: OutlineInputBorder(),
    ),
    ),
    const SizedBox(height: 20),
    ElevatedButton(onPressed: (){ },
    child: const Text("Guess"),
    ),
    const SizedBox(height: 10),
    ElevatedButton(onPressed: (){ },
    child: const Text("Reset"),
    ),
    const SizedBox(height: 20),
    const Text(
    "Result will appear here",
    textAlign: TextAlign.center,
    style: TextStyle(
    fontSize: 18,
    color: Colors.green,
    ),
    ),
    ],
    ),
    ),
    );
    }
    }