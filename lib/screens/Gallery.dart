import 'package:flutter/material.dart';

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
        title: Text("Galley"),
        elevation: 0,
        backgroundColor: Colors.grey,
      ),
      backgroundColor: Colors.black54,
      body: Container(
        padding: EdgeInsets.all(20),
      ),
    );
  }
}
