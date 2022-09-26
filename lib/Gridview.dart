import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GridView.custom(
          gridDelegate:

              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5),
          childrenDelegate:
              SliverChildBuilderDelegate((context, index) => Container(child: Image.network("https://picsum.photos/200/300?random=$index"),))),
    ),
  ));
}
