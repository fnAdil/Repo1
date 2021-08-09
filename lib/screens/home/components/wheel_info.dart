import 'package:bisapp/components/arrow_icon.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'InfoCard.dart';

class WheelInfo extends StatelessWidget {
  const WheelInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 25),
      height: 120,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25), color: Colors.black12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
              flex: 3,
              child: Container(
                child: SvgPicture.asset("assets/images/wheel.svg"),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                ),
              )),
          Expanded(
            flex: 4,
            child: Stack(children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                padding: EdgeInsets.only(top: 10, left: 5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: InfoCard(
                    price: "750.50",
                    title: "4-Shore Wheels",
                    detail: "carbon Wheels",
                    degree: 4.7,
                    star: 4),
              ),
              ArrowIcon(r: 20, b: 20)
            ]),
          )
        ],
      ),
    );
  }
}
