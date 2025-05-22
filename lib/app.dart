import 'package:flutter/material.dart';
import 'config/app_routes.dart';
class ModelTownBoardApp extends StatelessWidget {
  const ModelTownBoardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Model Town Board',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: AppRoutes.routes,
    );
  }
}
