import 'package:flutter/material.dart';
import 'home.dart';
import 'rowss.dart';

void main() {
  runApp(
    MaterialApp(
      home: const MainScreen(), // Use a separate widget for better structure
    ),
  );
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Coffee',
          style: TextStyle(color: Colors.amber, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment:
              MainAxisAlignment.center, // centers the row horizontally
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.brown[700], // professional coffee tone
                foregroundColor: Colors.amber, // text/icon color
                padding: const EdgeInsets.symmetric(
                  horizontal: 24,
                  vertical: 12,
                ),
                textStyle: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.2,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12), // rounded corners
                ),
                elevation: 4, // subtle shadow
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Home()),
                );
              },
              child: const Text('Home'),
            ),
            const SizedBox(width: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.brown[700],
                foregroundColor: Colors.amber,
                padding: const EdgeInsets.symmetric(
                  horizontal: 24,
                  vertical: 12,
                ),
                textStyle: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.2,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                elevation: 4,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Rs()),
                );
              },
              child: const Text('Rows'),
            ),
          ],
        ),
      ),
    );
  }
}
