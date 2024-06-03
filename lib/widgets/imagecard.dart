import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  const ImageCard({super.key, required this.urlImage});
  final String urlImage;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 200,
      child: Image.network(
        urlImage,
        fit: BoxFit.cover,
      ),
    );
  }
}
