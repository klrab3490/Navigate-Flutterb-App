// ignore_for_file: file_names

import 'package:flutter/material.dart';

class BioBlock extends StatelessWidget {
  final String blockName;

  const BioBlock({super.key, required this.blockName});
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
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          ListTile(
            leading: Icon(Icons.class_),
            title: Text('EC 2nd Year'),
          ),
          ListTile(
            leading: Icon(Icons.face),
            title: Text('Agappe Lab'),
          ),
          ListTile(
            leading: Icon(Icons.face),
            title: Text('Accenture lab'),
          ),
          ListTile(
            leading: Icon(Icons.microwave),
            title: Text('EC Lab 1'),
          ),
          ListTile(
            leading: Icon(Icons.microwave),
            title: Text('EC Lab 2'),
          ),
          ListTile(
            leading: Icon(Icons.science),
            title: Text('Chemical Engineering Lab'),
          ),
          ListTile(
            leading: Icon(Icons.electrical_services),
            title: Text('Analog lab'),
          ),
          ListTile(
            leading: Icon(Icons.electrical_services),
            title: Text('Micro Controller Lab'),
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
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          ListTile(
            title: Text('Electronics and Communication Engineering'),
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
            leading: Icon(Icons.people),
            title: Text('StaffRoom'),
          ),
          ListTile(
            leading: Icon(Icons.electrical_services),
            title: Text('Logic Design Lab'),
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
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          ListTile(
            title: Text('Bio Medical Engineering'),
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
            leading: Icon(Icons.people),
            title: Text('StaffRoom'),
          ),
          ListTile(
            leading: Icon(Icons.gas_meter_outlined),
            title: Text('GE Lab'),
          ),
          ListTile(
            leading: Icon(Icons.electrical_services),
            title: Text('Electrical Electronics Lab'),
          ),
          ListTile(
            leading: Icon(Icons.memory),
            title: Text('Micro Controller Lab'),
          ),
          ListTile(
            leading: Icon(Icons.electric_moped_rounded),
            title: Text('Bio Medical Electronics Lab'),
          ),
          ListTile(
            leading: Icon(Icons.stadium),
            title: Text('BME seminar hall'),
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
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          ListTile(
            title: Text('Bio Technology '),
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
            leading: Icon(Icons.people),
            title: Text('StaffRoom'),
          ),
          ListTile(
            leading: Icon(Icons.water),
            title: Text('Down Stream Lab'),
          ),
          ListTile(
            leading: Icon(Icons.thermostat),
            title: Text('Molecular Lab'),
          ),
          ListTile(
            leading: Icon(Icons.microwave),
            title: Text('Micro Wave Lab'),
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
        ],
      ),
    );
  }
}
