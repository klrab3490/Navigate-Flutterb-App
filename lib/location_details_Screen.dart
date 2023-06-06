import 'package:flutter/material.dart';

class LocationDetailsScreen extends StatelessWidget {
  const LocationDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Customize the location details screen's header here
        title: const Text('Location Details'),
      ),
      body: const Center(
        // Location details screen UI components
        child: Text('Location Details'),
      ),
    );
  }
}
