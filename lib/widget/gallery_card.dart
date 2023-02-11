import 'package:flutter/material.dart';
import 'package:anime_info/model/gallery_model.dart';

class ImageCard extends StatelessWidget {
  const ImageCard({required this.imageData});

  final ImageData imageData;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16.0),
        child: Image.asset(imageData.imageGallery, fit: BoxFit.cover),
      ),
    );
  }
}
