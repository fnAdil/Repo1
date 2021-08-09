import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ArrowIcon extends StatelessWidget {
  final double r;
  final double b;
  const ArrowIcon({
    Key? key,
    required this.r,
    required this.b,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: r,
      bottom: b,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.orange,
        ),
        height: 30,
        width: 30,
        child: Icon(
          Icons.arrow_forward_ios,
          color: Colors.white,
          size: 23,
        ),
      ),
    );
  }
}
