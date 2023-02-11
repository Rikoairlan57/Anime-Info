import 'package:anime_info/model/gallery_model.dart';
import 'package:anime_info/widget/gallery_card.dart';
import 'package:flutter/material.dart';

import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class Gallery extends StatelessWidget {
  const Gallery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Gallery"),
          ),
          elevation: 0,
          backgroundColor: Colors.black12,
        ),
        backgroundColor: Colors.black87,
        body: MasonryGridView.count(
          itemCount: imageList.length,
          shrinkWrap: true,
          mainAxisSpacing: 10,
          padding: const EdgeInsets.all(10),
          crossAxisSpacing: 10,
          crossAxisCount: 2,
          itemBuilder: (context, index) => ImageCard(
            imageData: imageList[index],
          ),
        ));
  }
}
