import 'package:flutter/material.dart';
import 'GridView.count.dart';
import 'Navigation Drawer.dart';
void main() {
  runApp(BasicNav());
}

class BasicNav extends StatefulWidget {
  @override
  State<BasicNav> createState() => _BasicNavState();
}

class _BasicNavState extends State<BasicNav> {
  int selectedIndex = 0;
  List pages = [
    // Icon(Icons.call, size: 100,),
    Icon(Icons.camera, size: 100),
    Icon(Icons.chat, size: 100),
    MyNav(),
    MyGrid(),
  ];

  onItemTap(int index) {
    setState(() {selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
        home: Scaffold(
      appBar: AppBar(centerTitle: true,
        title: Text("Bottom Nav Bar"),
      ),
      body: Center(
        child: pages.elementAt(selectedIndex),
      ),
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
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Measseges")
        ,BottomNavigationBarItem(icon: Icon(Icons.add),label: 'New Contact')],
        currentIndex: selectedIndex,
        onTap: onItemTap,
        backgroundColor: Colors.lime,
      ),
    ));
  }
}
