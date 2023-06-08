import 'package:flutter/material.dart';
import 'package:sample_project1/mainScreen.dart';
import 'package:sample_project1/mapScreen.dart';
import 'package:sample_project1/location_details_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigate me',
      theme: ThemeData(primaryColor: Colors.greenAccent),
      home: const MainScreen(),
      routes: {
        '/map': (context) => const MapScreen(),
        '/location-details': (context) => const LocationDetailsScreen(),
      },
    );
  }
}
