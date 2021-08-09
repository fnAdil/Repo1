import 'package:bisapp/components/arrow_icon.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'InfoCard.dart';

class ItemCard extends StatelessWidget {
  const ItemCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
      ),
      margin: EdgeInsets.only(left: 15, right: 15),
      height: 240,
      width: 180,
      child: Stack(children: [
        Positioned(
          left: 0,
          bottom: 0,
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                gradient: LinearGradient(
                    colors: [Colors.black45, Colors.black12],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight)),
            height: 240,
            width: 160,
          ),
        ),
        Positioned(
          left: 10,
          top: 5,
          right: 0,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
            ),
            child: SvgPicture.asset("assets/icons/Bicycle_clip_art.svg"),
            height: 120,
            width: 150,
          ),
        ),
        Positioned(
            left: 0,
            bottom: 0,
            child: Container(
              padding: EdgeInsets.only(left: 20, top: 15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
              ),
              height: 120,
              child: InfoCard(
                title: "the Oxbridge",
                detail: "Metallic Maroon",
                degree: 4.2,
                price: "599.90",
                star: 4,
              ),
            )),
        ArrowIcon(
          r: 30,
          b: 10,
        ),
      ]),
    );
  }
}
