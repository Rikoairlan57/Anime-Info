import 'package:flutter/material.dart';
import 'package:anime_info/model/anime_model.dart';
import 'package:anime_info/screens/detail_page.dart';
import 'package:anime_info/theme.dart';

class AnimeCard extends StatelessWidget {
  final AnimeModel anime;

  AnimeCard(this.anime);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return DetailPage(
            anime: anime,
          );
        }));
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset(
                  anime.poster,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8, left: 8, bottom: 8),
              child: Text(
                anime.name,
                style: primaryTextStyle.copyWith(fontWeight: medium),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
