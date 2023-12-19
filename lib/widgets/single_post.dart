import 'package:flutter/material.dart';

class SinglePosts extends StatelessWidget {
  const SinglePosts({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        margin: const EdgeInsets.only(left: 30, right: 5),
        height: 150,
        width: double.infinity,
        decoration: const BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50), topLeft: Radius.circular(50))),
        child: ClipRRect(
            borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(50), topLeft: Radius.circular(50)),
            child: Image.asset(
              "assets/picture1.jpg",
              fit: BoxFit.cover,
            )),
      ),
      const SizedBox(
        height: 5,
      ),
      Container(
        margin: const EdgeInsets.only(left: 50),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Hello everyone like my post",
              style: TextStyle(color: Colors.white),
            ),
            Row(
              children: [
                Icon(
                  Icons.comment_rounded,
                  color: Colors.white,
                  size: 16,
                ),
                Text(
                  "140k",
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  width: 6,
                ),
                Icon(
                  Icons.favorite_border,
                  color: Colors.white,
                  size: 16,
                ),
                Text("500k", style: TextStyle(color: Colors.white)),
                SizedBox(
                  width: 6,
                ),
                Icon(
                  Icons.share,
                  color: Colors.white,
                  size: 16,
                ),
                Text("120k", style: TextStyle(color: Colors.white))
              ],
            )
          ],
        ),
      ),
    ]);
  }
}
