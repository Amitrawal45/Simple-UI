import 'package:flutter/material.dart';
import 'package:ui_design/widgets/appBar.dart';
import 'package:ui_design/widgets/myStyle.dart';
import 'package:ui_design/widgets/posts.dart';
import 'package:ui_design/widgets/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: mainColor,
          body: ListView(
            children: [
              Stack(
                children: [MyPosts(), MyProfile(), MyAppBar()],
              )
            ],
          ),
        ),
      ),
    );
  }
}
