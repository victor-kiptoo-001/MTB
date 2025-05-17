import 'package:flutter/material.dart';
import 'draggable_vehicle.dart';

class TownBoard extends StatelessWidget {
  const TownBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // Background: roads, signs, etc. You can use a custom painter or images.
        Positioned.fill(child: Container(color: Colors.grey[300])),
        const DraggableVehicle(),
        // Add road signs and more vehicles here
      ],
    );
  }
}
