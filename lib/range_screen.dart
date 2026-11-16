import 'package:flutter/material.dart';
import 'main.dart';

class RangeScreen extends StatelessWidget {
  const RangeScreen({super.key});
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Choose Number Range"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Select a Range",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeScreen(),
              ),
              );
            },
                child: const Text("1 - 10"),
            ),
        const SizedBox(height: 15),
        ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeScreen(),
          ),
          );
        },
          child: const Text("1 - 50"),
        ),
        const SizedBox(height: 15),
        ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeScreen(),
          ),
          );
        },
          child: const Text("1 - 100"),
        ),
          ],
        ),
      ),
    );
  }
}