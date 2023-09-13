import 'package:flutter/material.dart';

class Difficulty extends StatelessWidget {

  final int difficutyLevel;

  const Difficulty({
    super.key,
    required this.difficutyLevel,
  });


  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.star,
          size: 15,
          color: (difficutyLevel >= 1)
              ? Colors.blue
              : Colors.blue[100],
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (difficutyLevel >= 2)
              ? Colors.blue
              : Colors.blue[100],
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (difficutyLevel >= 3)
              ? Colors.blue
              : Colors.blue[100],
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (difficutyLevel >= 4)
              ? Colors.blue
              : Colors.blue[100],
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (difficutyLevel >= 5)
              ? Colors.blue
              : Colors.blue[100],
        ),
      ],
    );
  }
}