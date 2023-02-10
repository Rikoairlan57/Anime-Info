import 'package:flutter/material.dart';
import 'package:anime_info/theme.dart';

class Gallery extends StatefulWidget {
  const Gallery({super.key});

  @override
  State<Gallery> createState() => _AnimeListState();
}

class _AnimeListState extends State<Gallery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Gallery"),
        ),
        elevation: 0,
        backgroundColor: backgroundColor,
      ),
      backgroundColor: backgroundColor,
      body: Container(
        padding: EdgeInsets.all(20),
      ),
    );
  }
}
