import 'package:flutter/material.dart';

import 'buttonscard.dart';
import 'descriptioncard.dart';
import 'imagecard.dart';
import 'titlecard.dart';

class CardFeed extends StatelessWidget {
  const CardFeed({super.key, required this.card});

  final Map<String, String> card;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      width: double.infinity,
      height: 350,
      decoration: const BoxDecoration(color: Colors.white),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: TitleCard(
              name: card["name"]!,
            ),
          ),
          DescriptionCard(
            description: card["description"]!,
          ),
          ImageCard(
            urlImage: card["image"]!,
          ),
          const ButtonsCard(),
        ],
      ),
    );
  }
}
