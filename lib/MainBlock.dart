import 'package:flutter/material.dart';


class MainBlock extends StatelessWidget {
  final String blockName;

  const MainBlock({required this.blockName});
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
            leading: Icon(Icons.info),
            title: Text('Front Office'),
          ),
          ListTile(
            leading: Icon(Icons.stadium),
            title: Text('Jasmine Hall'),
          ),
          ListTile(
            leading: Icon(Icons.money),
            title: Text('Administration'),
          ),
          ListTile(
            leading: Icon(Icons.grade),
            title: Text('PlacementCell'),
          ),
          ListTile(
            leading: Icon(Icons.grade),
            title: Text('Academic office'),
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text('Visitors Room')
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
            ' Floor 1',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
           ListTile(
            leading: Icon(Icons.computer),
            title: Text('Computer Lab'),
          ),
           ListTile(
            leading: Icon(Icons.people),
            title: Text('StaffRoom'),          
            ),
            ListTile(
            leading: Icon(Icons.class_),
            title: Text('1st Year'),          
            ),
             Text(
            ' Floor 2',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          ListTile(
            leading: Icon(Icons.class_),
            title: Text('1st Year'),          
            ),
           ListTile(
            leading: Icon(Icons.computer),
            title: Text('Computer Lab'),
          ),
          
            ListTile(
            leading: Icon(Icons.science),
            title: Text('Chemistry Lab'),          
            ),
            ListTile(
            leading: Icon(Icons.microwave),
            title: Text('Physics Lab'),          
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
