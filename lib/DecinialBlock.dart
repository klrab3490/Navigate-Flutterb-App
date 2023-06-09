// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Decinial extends StatelessWidget {
  final String blockName;

  const Decinial({super.key, required this.blockName});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(blockName),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          Text(
            'Ground Floor',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          ListTile(
            leading: Icon(Icons.straighten),
            title: Text('Measurement Lab'),
          ),
          ListTile(
            leading: Icon(Icons.engineering),
            title: Text('Machines Lab'),
          ),
          ListTile(
            leading: Icon(Icons.wash),
            title: Text('WashRoom'),
          ),
          ListTile(
            leading: Icon(Icons.stairs),
            title: Text('Stairs'),
          ),
          ListTile(
            leading: Icon(Icons.elevator),
            title: Text('Lift'),
          ),
          Text(
            'Floor 1',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          ListTile(
            title: Text('Civil , Electrical & Electronics Engineering '),
          ),
          ListTile(
            leading: Icon(Icons.class_),
            title: Text('2nd Year'),
          ),
          ListTile(
            leading: Icon(Icons.class_),
            title: Text('3rd Year'),
          ),
          ListTile(
            leading: Icon(Icons.class_),
            title: Text('4th Year'),
          ),
          ListTile(
            leading: Icon(Icons.bus_alert_outlined),
            title: Text('4th Year'),
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text('StaffRoom'),
          ),
          ListTile(
            leading: Icon(Icons.electrical_services),
            title: Text('Digital Lab'),
          ),
          ListTile(
            leading: Icon(Icons.computer),
            title: Text('project Lab'),
          ),
          ListTile(
            leading: Icon(Icons.wash),
            title: Text('WashRoom'),
          ),
          ListTile(
            leading: Icon(Icons.stairs),
            title: Text('Stairs'),
          ),
          ListTile(
            leading: Icon(Icons.elevator),
            title: Text('Lift'),
          ),
          Text(
            'Floor 2',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          ListTile(
            title: Text('Computer Science Engineering '),
          ),
          ListTile(
            leading: Icon(Icons.code),
            title: Text('CSE LAB 1'),
          ),
          ListTile(
            leading: Icon(Icons.code),
            title: Text('CSE LAB 2'),
          ),
          ListTile(
            leading: Icon(Icons.code),
            title: Text('CSE LAB 3'),
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text('CSE StaffRoom'),
          ),
          ListTile(
            leading: Icon(Icons.class_),
            title: Text('CSE 2nd YEAR'),
          ),
          ListTile(
            leading: Icon(Icons.class_),
            title: Text('CSE 3rd YEAR'),
          ),
          ListTile(
            leading: Icon(Icons.class_),
            title: Text('CSE 4th YEAR'),
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text('StaffRoom'),
          ),
          ListTile(
            leading: Icon(Icons.computer),
            title: Text('project Lab'),
          ),
          ListTile(
            leading: Icon(Icons.wash),
            title: Text('WashRoom'),
          ),
          ListTile(
            leading: Icon(Icons.stairs),
            title: Text('Stairs'),
          ),
          ListTile(
            leading: Icon(Icons.elevator),
            title: Text('Lift'),
          ),
          Text(
            'Floor 3',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          ListTile(
            leading: Icon(Icons.computer),
            title: Text('Seminar Halls'),
          ),
          ListTile(
            leading: Icon(Icons.wash),
            title: Text('WashRoom'),
          ),
          ListTile(
            leading: Icon(Icons.stairs),
            title: Text('Stairs'),
          ),
          ListTile(
            leading: Icon(Icons.elevator),
            title: Text('Lift'),
          ),
        ],
      ),
    );
  }
}
