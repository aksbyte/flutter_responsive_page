import 'package:flutter/material.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      appBar: AppBar(title: Text('M O B I L E')),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AspectRatio(
              aspectRatio: 1920*1680,
              child: Container(
                color: Colors.blue.shade700,
              ),
            ),
          ),
          Expanded(
              child: ListView.builder(
            itemCount: 8,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.blue.shade600,
                  height: 120,
                ),
              );
            },
          ))
        ],
      ),
    );
  }
}
