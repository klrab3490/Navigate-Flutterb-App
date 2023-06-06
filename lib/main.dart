import 'package:flutter/material.dart';
import 'package:sample_project1/mainScreen.dart';
import 'package:sample_project1/mapScreen.dart';
import 'package:sample_project1/location_details_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigate me',
      theme: ThemeData(primaryColor: Colors.greenAccent),
      home: MainScreen(),
      routes: {
        '/map': (context) => MapScreen(),
        
        '/location-details': (context) => LocationDetailsScreen(),
      },
    );
  }
}
