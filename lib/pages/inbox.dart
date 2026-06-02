import 'package:flutter/material.dart';

class UserInboxPage extends StatelessWidget {
  const UserInboxPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text("inbox", style: TextStyle(color: Colors.black)),
      ),
    );
  }
}
