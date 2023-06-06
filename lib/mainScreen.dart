import 'package:flutter/material.dart';
import 'package:sample_project1/mapScreen.dart';

class MainScreen extends StatelessWidget {
  void _navigateToMapScreen(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => MapScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigate me'),
      ),
      body: Container(
        
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [ Image.asset('assets/image/images.jpg',
        width: 400,
        height: 400,)],
         ),
          // Add your content here, such as icons and text
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _navigateToMapScreen(context);
        },
        backgroundColor: Colors.green, // Set the background color
        child: Icon(Icons.map),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
