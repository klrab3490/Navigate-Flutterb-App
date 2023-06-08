// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:latlong2/latlong.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:geolocator/geolocator.dart';
import 'package:sample_project1/search_Screen.dart';

class MapScreen extends StatefulWidget {
  const MapScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  final MapController _mapController = MapController();
  LatLng? _currentLocation;
  final List<Marker> _markers = [];

  @override
  void initState() {
    super.initState();
    _getCurrentLocation();
  }

  void _getCurrentLocation() async {
    Position position = await Geolocator.getCurrentPosition();
    setState(() {
      _currentLocation = LatLng(position.latitude, position.longitude);
    });
  }

  void _navigateToSearchScreen(LatLng point) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => SearchScreen(point: point),
      ),
    );
  }

  void _showMarkerDetailsDialog(LatLng point) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text(
            'Sahrdaya College Of Engineering and Technology',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Latitude: ${point.latitude}'),
              Text('Longitude: ${point.longitude}'),
              const SizedBox(height: 16),
              TextButton(
                onPressed: () {
                  Navigator.pop(context); // Close the dialog
                  _navigateToSearchScreen(
                      point); // Navigate to the SearchScreen
                },
                child: const Text('View Details'),
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Map Screen'),
      ),
      body: FlutterMap(
        mapController: _mapController,
        options: MapOptions(
          center:
              _currentLocation ?? LatLng(10.359035913839127, 76.28606936433637),
          zoom: 13.0,
          onTap: (point, LatLng? tapPoint) {
            if (tapPoint != null) {
              _showMarkerDetailsDialog(tapPoint);
            }
          },
        ),
        children: [
          TileLayer(
            urlTemplate: 'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
            subdomains: const ['a', 'b', 'c'],
          ),
          MarkerLayer(markers: _markers),
        ],
      ),
    );
  }
}
