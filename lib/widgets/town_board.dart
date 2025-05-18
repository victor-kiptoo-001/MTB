import 'package:flutter/material.dart';

class TownBoard extends StatelessWidget {
  const TownBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // Background
        Positioned.fill(child: Container(color: Colors.grey[300])),

        // Example Road Signs
        Positioned(
          top: 100,
          left: 50,
          child: Image.asset('assets/images/signs/stop_sign.png', width: 60),
        ),
        Positioned(
          top: 200,
          left: 150,
          child: Image.asset('assets/images/signs/yield_sign.png', width: 50),
        ),

        // Example draggable car (you already have this)
        // const DraggableVehicle(),
      ],
    );
  }
}
