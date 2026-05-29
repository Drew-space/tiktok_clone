import 'package:flutter/material.dart';
import 'package:tiktok_clone/util/post_templates.dart';

class MyPost2 extends StatelessWidget {
  const MyPost2({super.key});

  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: "koko",
      videoDescription: "jollof rice",
      numberOfLikes: "1.5M",
      numberOfComments: "10k",
      numberOfShares: "17k",
      userPost: Container(color: const Color.fromARGB(255, 87, 165, 194)),
    );
  }
}
