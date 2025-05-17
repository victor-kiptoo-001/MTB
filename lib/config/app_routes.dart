import 'package:flutter/material.dart';
import '../screens/home_screen.dart';
import '../screens/simulation_screen.dart';
import '../screens/test_mode_screen.dart';
import '../screens/instructor_dashboard.dart';

class AppRoutes {
  static Map<String, WidgetBuilder> routes = {
    '/': (_) => const HomeScreen(),
    '/simulate': (_) => const SimulationScreen(),
    '/test': (_) => const TestModeScreen(),
    '/instructor': (_) => const InstructorDashboard(),
  };
}
