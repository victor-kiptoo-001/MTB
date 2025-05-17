import 'package:flutter/material.dart';
import '../widgets/town_board.dart';

class SimulationScreen extends StatelessWidget {
  const SimulationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Simulation Mode")),
      body: const TownBoard(),
    );
  }
}

