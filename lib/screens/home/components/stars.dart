import 'package:flutter/material.dart';

class Stars extends StatelessWidget {
  final int counter;
  final double degree;
  const Stars({
    Key? key,
    required this.counter,
    required this.degree,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.star,
          color: counter >= 1 ? Colors.orange : Colors.white60,
          size: 15,
        ),
        Icon(
          Icons.star,
          color: counter >= 2 ? Colors.orange : Colors.white60,
          size: 15,
        ),
        Icon(
          Icons.star,
          color: counter >= 3 ? Colors.orange : Colors.white60,
          size: 15,
        ),
        Icon(
          Icons.star,
          color: counter >= 4 ? Colors.orange : Colors.white60,
          size: 15,
        ),
        Icon(
          Icons.star,
          color: counter >= 5 ? Colors.orange : Colors.white60,
          size: 15,
        ),
        SizedBox(
          width: 12,
        ),
        Text(
          "$degree",
          style: TextStyle(fontSize: 13),
        )
      ],
    );
  }
}
