import 'package:flutter/material.dart';

void main() {
  runApp(const Mecard());
}

class Mecard extends StatelessWidget {
  const Mecard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Personal card"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: const Center(
          child: Text(
            'Hello, this is my card',
          ),
        ),
      ),
    );
  }
}
