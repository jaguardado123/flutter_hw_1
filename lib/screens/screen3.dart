import 'package:flutter/material.dart';
import 'package:flutter_hw_7/models/converter.dart';

class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  // VARIABLES
  double lb = 0;
  double kg = 0;
  TextEditingController _controller = TextEditingController();

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
          title: Text(
            "Pounds to Kilograms",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.purple,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              // TEXTFIELD TO INPUT MILES
              Padding(
                padding: EdgeInsets.all(20),
                child: Row(
                  children: [
                    const Text("Lb: ", style: TextStyle(fontSize: 18)),
                    const SizedBox(width: 10),
                    Expanded(
                      // Ensures the TextField takes up remaining space
                      child: TextField(
                        controller: _controller,
                      ),
                    ),
                  ],
                ),
              ),

              // ELEVATED BUTTON TO CONVERT FEET TO Meters
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      lb = double.parse(_controller.text);
                      kg = Converter.lb_to_kg(lb);
                    });
                  },
                  child: const Text("Convert", style: TextStyle(fontSize: 18))),

              // DISPLAY METERS
              Padding(
                  padding: EdgeInsets.all(20),
                  child:
                      Text("Kg: ${kg}", style: const TextStyle(fontSize: 18)))
            ],
          ),
        ),
      ),
    );
  }
}
