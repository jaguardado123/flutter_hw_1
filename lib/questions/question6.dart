import 'package:flutter/material.dart';

class Question6 extends StatelessWidget {
  const Question6({super.key});

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
            title: const Text('Images'),
          ),
          body: const Center(
            // ADD IMAGE AS A CHILD OF CENTER
            child: null,
          )),
    );
  }
}
