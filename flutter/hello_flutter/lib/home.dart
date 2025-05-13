import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page", 
        style: TextStyle(
          color: Color.fromARGB(255, 255, 255, 255), 
          fontWeight: FontWeight.bold)
          ),
        backgroundColor: Colors.brown,
      ),
      body: const Center(
        child: Text(
          'Welcome to the Home Page!',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
