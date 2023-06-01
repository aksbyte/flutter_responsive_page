import 'package:flutter/material.dart';

class MyDesktopBody extends StatelessWidget {
  const MyDesktopBody({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      appBar: AppBar(title: Text('D E S K T O P')),
      body: Row(
        children: [
          Expanded(
            child: Column(
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
          ),
          // Second column ***********
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 200,
              color: Colors.blue.shade500,
            ),
          )
        ],
      ),
    );
  }
}
