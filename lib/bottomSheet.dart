import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:BottomShee(),
    );
  }

}






class BottomShee extends StatelessWidget {
  void display(BuildContext pwr) {
    showModalBottomSheet(
        context: pwr,
        isScrollControlled: true,
        elevation: 5,
        builder: (pwr) => Padding(
            padding: EdgeInsets.only(
                top: 15,
                left: 15,
                right: 15,
                bottom: MediaQuery.of(pwr).viewInsets.bottom),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(labelText: "Name"),
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    labelText: "age",
                  ),
                ),
                SizedBox(height: 15),
                ElevatedButton(onPressed: () {}, child: Text("Submit"))
              ],
            )));
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar: AppBar(title: Text("BottomSheet"),),
        body: Container(),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add_a_photo_outlined),
            onPressed: () => display(context),),
      );

  }
}
