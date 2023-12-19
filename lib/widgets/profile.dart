import 'package:flutter/material.dart';
import 'package:ui_design/widgets/myStyle.dart';

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 150),
      width: double.infinity,
      height: 350,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(80.0),
        ),
      ),
      child: const Column(children: [
        CircleAvatar(
          backgroundImage: AssetImage("assets/myimg.JPG"),
          radius: 30,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "Amit Rawal",
          style: name,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.location_city,
              size: 16,
              color: Colors.grey,
            ),
            SizedBox(
              width: 5,
            ),
            Text("Dhangadhi-2,Kailali,Nepal")
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Text(
                  "121",
                  style: counttext,
                ),
                Text(
                  "Posts",
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
            SizedBox(
              width: 26,
            ),
            Column(
              children: [
                Text(
                  "20M",
                  style: counttext,
                ),
                Text(
                  "Followers",
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
            SizedBox(
              width: 26,
            ),
            Column(
              children: [
                Text(
                  "45",
                  style: counttext,
                ),
                Text(
                  "Folloing",
                  style: TextStyle(color: Colors.grey),
                )
              ],
            )
          ],
        )
      ]),
    );
  }
}
