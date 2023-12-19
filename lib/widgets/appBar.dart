import 'package:flutter/material.dart';
import 'package:ui_design/widgets/myStyle.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 35),
      height: 100,
      decoration: const BoxDecoration(
          color: Color.fromARGB(255, 167, 176, 218),
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(80.0),
          )),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Profile",
            style: titleText,
          ),
          Icon(
            Icons.search,
            size: 30,
          )
        ],
      ),
    );
  }
}
