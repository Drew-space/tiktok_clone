import 'package:flutter/material.dart';
import 'package:tiktok_clone/util/post_templates.dart';

class MyPost3 extends StatelessWidget {
  const MyPost3({super.key});

  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: "willson",
      videoDescription: "algebra",
      numberOfLikes: "105k",
      numberOfComments: "6457",
      numberOfShares: "500",
      userPost: Container(color: const Color.fromARGB(255, 87, 194, 108)),
    );
  }
}
