import 'package:flutter/material.dart';

class DraggableVehicle extends StatefulWidget {
  const DraggableVehicle({super.key});

  @override
  State<DraggableVehicle> createState() => _DraggableVehicleState();
}

class _DraggableVehicleState extends State<DraggableVehicle> {
  Offset position = const Offset(100, 100);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: position.dx,
      top: position.dy,
      child: GestureDetector(
        onPanUpdate: (details) {
          setState(() {
            position += details.delta;
          });
        },
        child: Image.asset('assets/images/car.png', width: 50),
      ),
    );
  }
}