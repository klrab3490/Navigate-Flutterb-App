import 'package:flutter/material.dart';
import 'package:sample_project1/mapScreen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // Customize your app's header here
          title: const Text('Navigate me'),
        ),
        body: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(18),
            ),
            Expanded(
              child: ListView(
                children: [
                  ListTile(
                    leading: const Icon(Icons.computer),
                    title: const Text('Computer Science Engineering '),
                    onTap: () {
                      //Handle the tap event for the Computer Science Lab
                    },
                  ),
                  ExpansionTile(
                    title: const Text('CSE Dep'),
                    children: [
                      ListTile(
                        leading: const Icon(Icons.code),
                        title: const Text('CSE LAB 1'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.code),
                        title: const Text('CSE LAB 2'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.code),
                        title: const Text('CSE LAB 3'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.folder),
                        title: const Text('CSE Project Lab'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.people),
                        title: const Text('CSE StaffRoom'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.class_),
                        title: const Text('CSE 2nd YEAR'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.class_),
                        title: const Text('CSE 3rd YEAR'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.class_),
                        title: const Text('CSE 4th YEAR'),
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
                    leading: const Icon(Icons.engineering),
                    title: const Text('Civil Engineering '),
                    onTap: () {
                      //Handle the tap event for the Computer Science Lab
                    },
                  ),
                  ExpansionTile(
                    title: const Text('CE Dep'),
                    children: [
                      ListTile(
                        leading: const Icon(Icons.engineering),
                        title: const Text('CE LAB 1'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.engineering),
                        title: const Text('CE LAB 2'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.engineering),
                        title: const Text('CE LAB 3'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.engineering),
                        title: const Text('CE LAB 4'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.folder),
                        title: const Text('CE Project Lab'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.people),
                        title: const Text('CE StaffRoom'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.class_),
                        title: const Text('CE 2nd YEAR'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.class_),
                        title: const Text('CE 3rd YEAR'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.class_),
                        title: const Text('CE 4th YEAR'),
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
                    leading: const Icon(Icons.settings_input_hdmi),
                    title: const Text('Electrical and Electronic Engineering '),
                    onTap: () {
                      //Handle the tap event for the Computer Science Lab
                    },
                  ),
                  ExpansionTile(
                    title: const Text('EEE Dep'),
                    children: [
                      ListTile(
                        leading: const Icon(Icons.settings_input_hdmi),
                        title: const Text('EEE LAB 1'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.settings_input_hdmi),
                        title: const Text('EEE LAB 2'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.settings_input_hdmi),
                        title: const Text('EEE LAB 3'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.folder),
                        title: const Text('EEE Project Lab'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.people),
                        title: const Text('EEE StaffRoom'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.class_),
                        title: const Text('EEE 2nd YEAR'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.class_),
                        title: const Text('EEE 3rd YEAR'),
                        onTap: () {
                          // Handle the tap event for Assignment 1 in DS Lab
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.class_),
                        title: const Text('EEE 4th YEAR'),
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
              items: const [
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
                    MaterialPageRoute(builder: (context) => const MapScreen()),
                  );
                }
              },
            ),
          ],
        ));
  }
}
