import 'package:flutter/material.dart';

class TitleCard extends StatelessWidget {
  const TitleCard({super.key, required this.name});
  final String name;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const CircleAvatar(
          backgroundColor: Color.fromARGB(255, 1, 60, 161),
          child: Text(
            "J",
            style: TextStyle(color: Colors.white),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Text(
          name,
          style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
              color: Color.fromARGB(255, 35, 35, 35)),
        )
      ],
    );
  }
}
