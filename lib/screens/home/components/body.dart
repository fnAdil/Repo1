import 'package:bisapp/components/arrow_icon.dart';
import 'package:bisapp/screens/home/components/title_and_search.dart';
import 'package:bisapp/screens/home/components/wheel_info.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'InfoCard.dart';
import 'cats.dart';
import 'item_card.dart';
import 'item_list.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          TitleAndSearch(),
          ItemList(),
          SizedBox(
            height: 15,
          ),
          Categories(),
          SizedBox(
            height: 15,
          ),
          WheelInfo(),
          SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }
}
