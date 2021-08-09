import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TitleAndSearch extends StatelessWidget {
  const TitleAndSearch({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 30, top: 10, right: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Road Bicycle",
            style: TextStyle(
                color: Colors.black, fontSize: 34, fontWeight: FontWeight.bold),
          ),
          IconButton(
            splashRadius: 1,
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.grey,
            ),
            iconSize: 30,
          ),
        ],
      ),
    );
  }
}
