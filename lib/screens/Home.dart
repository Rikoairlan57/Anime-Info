import 'package:flutter/material.dart';
import 'package:anime_info/model/anime_model.dart';

import 'package:anime_info/widget/anime_card.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final double itemHeight = (size.height - kToolbarHeight - 25) / 2;
    final double itemWidth = size.width / 2;
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: const Text("Anime Indonesia"),
        ),
        elevation: 0,
        backgroundColor: Colors.black12,
      ),
      backgroundColor: Colors.black87,
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
