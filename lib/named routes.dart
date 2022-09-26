import 'package:classworks/HotelUi.dart';
import 'package:classworks/bottomSheet.dart';
import'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Routed(),
      routes: { 'settings': (BuildContext cfdhy) => HotelHomePage(),
        'Listpage': (BuildContext tr) => BottomShee()}
  ));
}

class Routed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: TextButton(onPressed: () {
      Navigator.of(context)
      .pushNamed('settings');
    },child: Text("Register")),

    );
  }
}