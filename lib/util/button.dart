import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final IconData icon;
  final String number;

  const MyButton({super.key, required this.icon, required this.number});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15.0),
      child: Column(
        children: [
          Icon(icon, size: 40),
          const SizedBox(height: 10),
          Text(number),
        ],
      ),
    );
  }
}
