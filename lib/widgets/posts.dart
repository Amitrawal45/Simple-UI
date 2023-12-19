import 'package:flutter/material.dart';
import 'package:ui_design/widgets/single_post.dart';

class MyPosts extends StatelessWidget {
  const MyPosts({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370),
      child: Column(
        children: [
          Column(
            children: [
              SinglePosts(),
              SinglePosts(),
              SinglePosts(),
              SinglePosts(),
              SinglePosts(),
            ],
          )
        ],
      ),
    );
  }
}
