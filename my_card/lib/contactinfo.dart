import 'package:flutter/material.dart';

class ContactInfo extends StatelessWidget {
  const ContactInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            "Student at Linneaus University",
            style: TextStyle(
              color: Colors.black87,
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          Text("E-mail: al226na@student.lnu.se"),
          const SizedBox(height: 8),
          Text("Phone: 046-097-098-45"),
          const SizedBox(height: 8),
          Text(
            "Web: https://lnu.se",
            style: TextStyle(
              fontSize: 14,
              color: Colors.lightBlueAccent,
              decoration: TextDecoration.underline,
            ),
          ),
        ],
      ),
    );
  }
}
