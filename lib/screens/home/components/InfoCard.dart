import 'dart:ui';

import 'package:bisapp/screens/home/components/stars.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  final String price;
  final String title;
  final String detail;
  final double degree;
  final int star;
  const InfoCard({
    Key? key,
    required this.price,
    required this.title,
    required this.detail,
    required this.degree,
    required this.star,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "$title",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
        ),
        Text(
          "$detail",
          style: TextStyle(color: Colors.black54, fontSize: 12),
        ),
        Stars(
          counter: star,
          degree: degree,
        ),
        Text(
          "\$$price",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 6,
        ),
      ],
    );
  }
}
