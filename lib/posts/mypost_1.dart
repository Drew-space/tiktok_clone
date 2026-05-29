import 'package:flutter/material.dart';
import 'package:tiktok_clone/util/button.dart';
import 'package:tiktok_clone/util/post_templates.dart';

class MyPost1 extends StatelessWidget {
  const MyPost1({super.key});

  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: "createdbyDrew",
      videoDescription: "tikok youtube clone ui",
      numberOfLikes: "1.2M",
      numberOfComments: "100k",
      numberOfShares: "50k",
      userPost: Container(color: Colors.deepPurple.shade400),
    );
  }
}
