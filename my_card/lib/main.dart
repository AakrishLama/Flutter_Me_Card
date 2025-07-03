import 'package:flutter/material.dart';
import "package:my_card/contactinfo.dart"; // Import the contact info widget

void main() {
  runApp(const Mecard());
}

class Mecard extends StatelessWidget {
  const Mecard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Personal card"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("hello"),
                Text("my cardey"),
                CircleAvatar(
                  radius: 150,
                  backgroundImage: AssetImage("assets/imbobbymom.jpg"),
                ),
                const SizedBox(height: 20),
                ContactInfo(),  // Use the widget here
              ],
            ),
          ),
        ),
      ),
    );
  }
}
