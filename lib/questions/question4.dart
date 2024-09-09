import 'package:flutter/material.dart';

class Question4 extends StatelessWidget {
  const Question4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: const Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            title: const Text('Buttons'),
          ),

          // Floating Action button is a child of the Scaffold

          floatingActionButton: FloatingActionButton(
            child: const Text("FAB"),
            onPressed: () {},
            backgroundColor: Colors.green,
          ),
          body: const Center(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    // ADD ICON BUTTON HERE

                    // ADD RAISED BUTTON HERE

                    // ADD FLAT BUTTON HERE
                  ]),
            ),
          )),
    );
  }
}
