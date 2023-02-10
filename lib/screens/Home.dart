import 'package:flutter/material.dart';
import 'package:anime_info/model/anime_model.dart';
import 'package:anime_info/theme.dart';
import 'package:anime_info/widget/anime_card.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final double itemHeight = (size.height - kToolbarHeight - 25) / 2;
    final double itemWidth = size.width / 2;
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Center(
            child: const Text("Anime Indonesia"),
          ),
        ),
        elevation: 0,
        backgroundColor: backgroundColor,
      ),
      backgroundColor: backgroundColor,
      body: GridView.count(
        scrollDirection: Axis.vertical,
        crossAxisCount: 3,
        childAspectRatio: (itemWidth / itemHeight),
        children: listAnime.map((anime) {
          return AnimeCard(anime);
        }).toList(),
      ),
    );
  }
}
