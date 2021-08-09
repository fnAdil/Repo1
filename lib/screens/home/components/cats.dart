import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            width: 15,
          ),
          CatHeader(
            title: "Road",
            isActive: true,
            press: () {},
          ),
          CatHeader(
            title: "Gravel",
            isActive: false,
            press: () {},
          ),
          CatHeader(
            title: "Touring",
            isActive: false,
            press: () {},
          ),
          CatHeader(
            title: "Cyclocross",
            isActive: false,
            press: () {},
          ),
          CatHeader(
            title: "Road",
            isActive: false,
            press: () {},
          ),
          CatHeader(
            title: "Road",
            isActive: false,
            press: () {},
          ),
          CatHeader(
            title: "Road",
            isActive: false,
            press: () {},
          ),
        ],
      ),
    );
  }
}

class CatHeader extends StatelessWidget {
  final bool isActive;
  final String title;
  final Function press;

  const CatHeader({
    Key? key,
    required this.isActive,
    required this.title,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 8, horizontal: 15),
        child: Column(
          children: [
            Text(
              "$title",
              style: TextStyle(
                  color: isActive ? Colors.orange : Colors.grey,
                  fontSize: isActive ? 25 : 15),
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: isActive ? Colors.orange : Theme.of(context).canvasColor,
              ),
              height: 5,
              width: 5,
            )
          ],
        ),
      ),
    );
  }
}
