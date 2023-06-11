// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:latlong2/latlong.dart';
import 'package:sample_project1/DecinialBlock.dart';
import 'package:sample_project1/MainBlock.dart';
import 'package:sample_project1/BioBlock.dart';
import 'package:sample_project1/chatbotScreen.dart';

class SearchScreen extends StatelessWidget {
  final LatLng point;

  const SearchScreen({super.key, required this.point});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Details'),
      ),
      body: Stack(
        children: [
          Opacity(
            opacity: 1.0,
            child: Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFGxTb336O1H6cvn7grkznhAb3lxoabf-2hA&usqp=CAU',
              fit: BoxFit.cover,
              width: 400,
              height: 200,
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MainBlock(
                          blockName: 'Main Block',
                        ),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      fixedSize: const Size(350, 60),
                      backgroundColor: Colors.black87),
                  child: const Text(
                    'Main Block',
                  ),
                ),
                const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Decinial(
                          blockName: 'Decineal Block',
                        ),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      fixedSize: const Size(350, 60),
                      backgroundColor: Colors.black87),
                  child: const Text('Decinneal Block'),
                ),
                const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const BioBlock(
                          blockName: 'Bio Block',
                        ),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      fixedSize: const Size(350, 60),
                      backgroundColor: Colors.black87),
                  child: const Text('Bio Block'),
                ),
                const SizedBox(height: 10),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>  chatbotScreen(),
            ),
          );
        },
        child: const CircleAvatar(
        backgroundImage:AssetImage('assets/image/download.png'),
        radius: 40,
        ),
      ),

    );
  }
}
