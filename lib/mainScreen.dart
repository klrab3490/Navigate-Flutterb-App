// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:sample_project1/mapScreen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  void _navigateToMapScreen(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const MapScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigate me'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/image/images.jpg',
            width: 400,
            height: 400,
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _navigateToMapScreen(context);
        },
        backgroundColor: Colors.green, // Set the background color
        child: const Icon(Icons.map),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
