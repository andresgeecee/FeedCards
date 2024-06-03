import 'package:flutter/material.dart';

import 'likebutton.dart';

class ButtonsCard extends StatelessWidget {
  const ButtonsCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
        color: Colors.grey, fontSize: 16, fontWeight: FontWeight.bold);
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        const LikeButton(),
        TextButton(
            onPressed: () {},
            child: const Text(
              "Comentar",
              style: textStyle,
            )),
        TextButton(
            onPressed: () {},
            child: const Text(
              "Compartir",
              style: textStyle,
            )),
      ],
    );
  }
}
