import 'package:flutter/material.dart';

class ContactInfo extends StatelessWidget {
  const ContactInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      width: 350,
      decoration: BoxDecoration(
        color: Colors.blue[100],
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withValues(),
            spreadRadius: 2,
            blurRadius: 4,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
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
          Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              children: [
                Icon(Icons.email, color: Colors.grey[400]),
                const SizedBox(width: 8), 
                const Text("E-mail: al226na@student.lnu.se"),
              ],
            ),
          ),

          const SizedBox(height: 8),
          Row(
            children: [
              Icon(Icons.phone, color: Colors.grey[400]),
              const SizedBox(width: 8),
              Text("Phone: 046-097-098-45"),
            ],
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              Icon(Icons.web, color: Colors.grey[400]),
              const SizedBox(width: 8),
              Text(
                "Web: https://lnu.se",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
