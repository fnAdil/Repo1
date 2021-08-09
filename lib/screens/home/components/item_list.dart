import 'package:flutter/cupertino.dart';

import 'item_card.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.only(
        left: 15,
        top: 15,
        right: 15,
      ),
      scrollDirection: Axis.horizontal,
      child:
          Row(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
        ItemCard(),
        ItemCard(),
        ItemCard(),
        ItemCard(),
      ]),
    );
  }
}
