
import 'GridView.count.dart';
import 'package:flutter/material.dart';
import 'chats.dart';

void main() {
  runApp(MaterialApp(
    home: MyTab(),
    debugShowCheckedModeBanner: false,
    title: "App with Tab Bar",
    theme: ThemeData(
      primarySwatch: Colors.teal,
    ),
  ));
}

class MyTab extends StatefulWidget {
  @override
  State<MyTab> createState() => _MyTabState();
}

class _MyTabState extends State<MyTab> {
  int selectedIndex = 0;
  List pages = [   Home(),
    MyGrid()

  ];

  onItemTap(int index) {
    setState(() {selectedIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Whatsapp",
            style: TextStyle(color: Colors.white),
          ),
          bottom: TabBar(tabs: [
            Tab(text: "CHATS", icon: Icon(Icons.chat)),
            Tab(
              text: "STATUS",
              icon: Icon(Icons.video_camera_back_outlined),
            ),
            Tab(
              text: 'CALLS',
              icon: Icon(Icons.call),
            ),
          ]),
          titleSpacing: 20,
        ),
        body: TabBarView(children: [
          Home(),
          MyGrid(),
          ListTile(
            title: Text("Anjali"),
            leading: Icon(Icons.girl),
            trailing: Icon(Icons.call_made_rounded),
          ),
        ]),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.brown,
          unselectedItemColor: Colors.deepPurpleAccent,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.call),
                backgroundColor: Colors.lightGreen,
                label: "Calls"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.camera,
                ),
                label: 'Camera'),
            BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Measseges"),
            BottomNavigationBarItem(icon: Icon(Icons.add), label: 'New Contact')
          ],
          currentIndex: selectedIndex,
          onTap: onItemTap,
          backgroundColor: Colors.lime,
        ),
      ),
    );
  }
}
