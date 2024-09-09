import 'package:flutter/material.dart';

class Question2 extends StatelessWidget {
  const Question2({super.key});

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
            title: const Text('Texts'),
          ),
          body: const Center(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Make me 35px big',
                    ),
                    Text(
                      'Make me green and 30px big',
                    ),
                    Text(
                      'Make me bold and 25px big',
                    ),
                    Text(
                      'Make me italicized and 20px big',
                    ),
                    Text(
                      'Make my background red and 15px big',
                    )
                  ]),
            ),
          )),
    );
  }
}
