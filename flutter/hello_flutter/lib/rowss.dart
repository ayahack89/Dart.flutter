import 'package:flutter/material.dart';

class Rs extends StatelessWidget {
  const Rs({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Rows',
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.brown,
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(vertical: 6), // space between rows
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: Colors.orangeAccent.withOpacity(0.2),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Column(
          children: [
            Row(
              children: const [
                Text('411'),
                SizedBox(width: 50),
              ],
            ),
            SizedBox(height: 10), // space between rows
            Row(
              children: const [
                Text('394'),
                SizedBox(width: 50),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
