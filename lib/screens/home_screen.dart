import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Digital MTB Home")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/simulate'),
              child: const Text("Start Simulation"),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/test'),
              child: const Text("Test Mode"),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/instructor'),
              child: const Text("Instructor Dashboard"),
            ),
          ],
        ),
      ),
    );
  }
}
