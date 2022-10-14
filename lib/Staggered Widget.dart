import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

void main() {
  runApp(Stag());
}

class Stag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: StaggeredGrid.count(
            crossAxisCount: 4,
            mainAxisSpacing: 4,
            crossAxisSpacing: 4,
            children: [
              StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                    child: AlertDialog(actions: [ElevatedButton(onPressed: (){}, child: Text("Volume+"))],
                      icon: Icon(Icons.favorite_border_outlined),
                      backgroundColor: Colors.indigoAccent,
                      title: Center(child: Text('Hi Anil')),
                    ),
                  )),
              StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: Container(
                    color: Colors.red,
                  )),
              StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                    color: Colors.lightGreen,
                  )),
              StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 2,
                  child: Container(
                    color: Colors.yellow,
                  )),
              StaggeredGridTile.count(
                  crossAxisCellCount: 3,
                  mainAxisCellCount: 1,
                  child: Container(
                    color: Colors.teal,
                  )),
              StaggeredGridTile.count(
                  crossAxisCellCount: 4,
                  mainAxisCellCount: 4,
                  child: Container(
                    child: Image(image: AssetImage('assets/room3.jpg')),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
