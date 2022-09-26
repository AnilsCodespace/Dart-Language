import 'package:flutter/material.dart';

class AppBarpart extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => AppBarPartstate();
}

class AppBarPartstate extends State {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(title: Text("gdyh"),
    );
  }
}

