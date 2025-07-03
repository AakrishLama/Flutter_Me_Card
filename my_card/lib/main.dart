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
              ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.asset(
                  "assets/imbobbymom.jpg",
                )
              ),
              CircleAvatar(
                radius: 150,
                backgroundImage: AssetImage("assets/imbobbymom.jpg"),
              )
              
            ],
          ),
          )
        ),
      ),
    );
  }
}
