import 'package:flutter/material.dart';
import 'package:sample_project1/mapScreen.dart';


class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // Customize your app's header here
          title: Text('Navigate me'),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(18),
            ),
            Expanded(
              child: ListView(
                children: [
                  ListTile(
                    leading: Icon(Icons.computer),
                    title: Text('Computer Science Engineering '),
                    onTap: () {
                      //Handle the tap event for the Computer Science Lab
                    },
                  ),
                  ExpansionTile(
                    title: Text('CSE Dep'),
                    children: [
                      ListTile(
                        leading: Icon(Icons.code),
                        title: Text('CSE LAB 1'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.code),
                        title: Text('CSE LAB 2'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.code),
                        title: Text('CSE LAB 3'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.folder),
                        title: Text('CSE Project Lab'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.people),
                        title: Text('CSE StaffRoom'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.class_),
                        title: Text('CSE 2nd YEAR'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.class_),
                        title: Text('CSE 3rd YEAR'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.class_),
                        title: Text('CSE 4th YEAR'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  ListTile(
                    leading: Icon(Icons.engineering),
                    title: Text('Civil Engineering '),
                    onTap: () {
                      //Handle the tap event for the Computer Science Lab
                    },
                  ),
                  ExpansionTile(
                    title: Text('CE Dep'),
                    children: [
                      ListTile(
                        leading: Icon(Icons.engineering),
                        title: Text('CE LAB 1'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.engineering),
                        title: Text('CE LAB 2'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.engineering),
                        title: Text('CE LAB 3'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.engineering),
                        title: Text('CE LAB 4'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.folder),
                        title: Text('CE Project Lab'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.people),
                        title: Text('CE StaffRoom'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.class_),
                        title: Text('CE 2nd YEAR'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.class_),
                        title: Text('CE 3rd YEAR'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.class_),
                        title: Text('CE 4th YEAR'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  ListTile(
                    leading: Icon(Icons.settings_input_hdmi),
                    title: Text('Electrical and Electronic Engineering '),
                    onTap: () {
                      //Handle the tap event for the Computer Science Lab
                    },
                  ),
                  ExpansionTile(
                    title: Text('EEE Dep'),
                    children: [
                      ListTile(
                        leading: Icon(Icons.settings_input_hdmi),
                        title: Text('EEE LAB 1'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.settings_input_hdmi),
                        title: Text('EEE LAB 2'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.settings_input_hdmi),
                        title: Text('EEE LAB 3'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.folder),
                        title: Text('EEE Project Lab'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.people),
                        title: Text('EEE StaffRoom'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.class_),
                        title: Text('EEE 2nd YEAR'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.class_),
                        title: Text('EEE 3rd YEAR'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.class_),
                        title: Text('EEE 4th YEAR'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
            BottomNavigationBar(
              items: [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: 'Home',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.map),
                  label: 'Map',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.search),
                  label: 'Search',
                ),
              ],
              onTap: (index) {
                if (index == 1) {
                  // Navigate to MapScreen when map icon is clicked
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MapScreen()),
                  );
                }
                 
                  
              },
            ),
          ],
        )
        );
  }
}

