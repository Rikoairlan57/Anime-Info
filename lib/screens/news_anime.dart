import 'package:anime_info/model/news_model.dart';
import 'package:flutter/material.dart';
import 'package:anime_info/widget/news_card.dart';

class NewsAnime extends StatelessWidget {
  const NewsAnime({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("News Anime Indonesia"),
        ),
        elevation: 0,
        backgroundColor: Colors.black12,
      ),
      backgroundColor: Colors.black87,
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: GridView.count(
          crossAxisCount: 1,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          children: newsAnime.map((news) {
            return InkWell(
              onTap: () {},
              child: Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      child: Image.asset(
                        news.imageNews,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Column(
                        children: [
                          Text(
                            news.title,
                            style: const TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            news.contentHeader,
                            style: const TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.black54),
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
