import 'package:flutter/material.dart';
import 'package:latlong2/latlong.dart';
import 'package:sample_project1/DecinialBlock.dart';
import 'package:sample_project1/MainBlock.dart';
import 'package:sample_project1/BioBlock.dart';


class SearchScreen extends StatelessWidget {
  final LatLng point;

  const SearchScreen({required this.point});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details'),
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
                        builder: (context) => MainBlock(
                          blockName: 'Main Block',
                        ),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      fixedSize: Size(350, 60),
                      backgroundColor: Colors.black87),
                  child: Text(
                    'Main Block',
                  ),
                ),
                SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Decinial(
                          blockName: 'Decineal Block',
                        ),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      fixedSize: Size(350, 60),
                      backgroundColor: Colors.black87),
                  child: Text('Decinneal Block'),
                ),
                SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => BioBlock(
                          blockName: 'Bio Block',
                        ),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      fixedSize: Size(350, 60),
                      backgroundColor: Colors.black87),
                  child: Text('Bio Block'),
                ),
                SizedBox(height: 10),
              ],
              
            ),
          ),
        ],
      ),
    );
  }
}
