import 'package:flutter/material.dart';
import 'home.dart'; // This assumes home.dart exists with a Home widget

void main() {
  runApp(MaterialApp(
    home: const MainScreen(), // Use a separate widget for better structure
  ));
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Coffee',
          style: TextStyle(
            color: Colors.amber,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute( // ✅ Correct spelling (you wrote MeterialPageRoute)
                builder: (context) => const Home(),
              ),
            );
          },
          child: const Text('Home'),
        ),
      ),
    );
  }
}
