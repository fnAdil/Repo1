import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'components/body.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      leading: IconButton(
        splashRadius: 1,
        onPressed: () {},
        icon: Icon(Icons.menu_open_outlined),
        color: Colors.grey,
      ),
      actions: [
        IconButton(
          splashRadius: 1,
          onPressed: () {},
          icon: Icon(Icons.shopping_bag_outlined),
          color: Colors.grey,
        ),
        SizedBox(
          width: 15,
        )
      ],
      elevation: 0,
    );
  }
}
