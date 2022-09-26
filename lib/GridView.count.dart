import 'package:flutter/material.dart';


class MyGrid extends StatelessWidget {
// This widget is the root of your application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(


        body:   GridView.count(scrollDirection: Axis.vertical,
            crossAxisCount: 3,
            crossAxisSpacing: 1,
            mainAxisSpacing: 1,
            shrinkWrap: true,
            children: List.generate(
              20,


              (index) {
                return Center(
                    child: Column(
                  children: [
                    Image.network('https://picsum.photos/200/300?random=$index',
                        height: 100, width: 100),
                    Text(
                      "Image $index",
                      style: TextStyle(
                          color: Colors.brown,
                          fontWeight: FontWeight.bold,
                          fontSize: 13),
                    )
                  ],
                ));
              },
            ),
          ),

      ),
    );
  }
}
