import 'package:flutter/material.dart';
import "package:my_card/contactinfo.dart"; // Import the contact info widget
import "photo.dart";
import "package:google_fonts/google_fonts.dart";

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
                Photo(), // widget for photo imported.
                const SizedBox(height: 20),
                // Font style for the text.
                Text(
                  "Aakrish Lama",
                  style: GoogleFonts.vollkorn(
                    fontSize: 30,
                  ),
                ),
                ContactInfo(), // widget for contact info imported.
              ],
            ),
          ),
        ),
      ),
    );
  }
}
