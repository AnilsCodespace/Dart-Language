import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/// main application widget
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Checkbox")),
        body: MyStatefulWidget(),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() =>
    MyStatefulWidgetState();

}

class MyStatefulWidgetState extends State<MyStatefulWidget> {
  bool isChecked =true;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [SizedBox(height: 76,child:Card(child: Text("FUN"),)),Checkbox(checkColor: Colors.white,
            value: isChecked, onChanged: (bool?value){
          setState(() {isChecked=value!;

          });
            })],
      ),
    );
  }
}