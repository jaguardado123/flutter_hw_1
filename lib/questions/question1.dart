import 'package:flutter/material.dart';

class Question1 extends StatelessWidget {
  const Question1({super.key});

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
            title: const Text('App Bar'),
            actions: const <Widget>[
              // ADD ICON HERE
            ],
          ),
          body: const Center(
              child: Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Text(
              'Change the title of the app bar and add a search Icon on the right side.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ))),
    );
  }
}
