import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white54,
      body: ListView(
        children: [
          Card(surfaceTintColor: Colors.amber,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusDirectional.circular(40)),

            child: ListTile(
                subtitle: Text("6745231463"),
                leading: CircleAvatar(
                    foregroundImage: AssetImage('assets/avatargirl.webp')),
                title: Text("Ardra"),
                trailing: Wrap(
                  spacing: 10,
                  children: [Icon(Icons.message_outlined), Icon(Icons.call)],
                ),
                onTap: () {
                  Fluttertoast.showToast(msg: "Classmate");
                }),
          ),
          ListTile(
              subtitle: Text("5437256535"),
              leading: CircleAvatar(
                  backgroundImage: AssetImage(
                      "assets/avatar-portrait-kid-caucasian-boy-round-frame-vector-illustration-cartoon-flat-style_551425-43.jpg")),
              title: Text("Mejo"),
              trailing: Wrap(
                spacing: 10,
                children: [Icon(Icons.message_outlined), Icon(Icons.call)],
              ),
              onTap: () {
                Fluttertoast.showToast(msg: "Room-mate");
              }),
          ListTile(
              title: Text("Anjali"),
              subtitle: Text("8354286552"),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/download.jfif"),
              ),
              trailing: Wrap(
                spacing: 10,
                children: [Icon(Icons.message_outlined), Icon(Icons.call)],
              ),
              onTap: () {
                Fluttertoast.showToast(msg: "Classmate");
              }),
          ListTile(
              title: Text("Abraham"),
              subtitle: Text("976457387"),
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                    "assets/laughing-boy-avatar-funny-kid-profile-picture_176411-3537.jpg"),
              ),
              trailing: Wrap(
                spacing: 10,
                children: [Icon(Icons.message_outlined), Icon(Icons.call)],
              ),
              onTap: () {
                Fluttertoast.showToast(msg: "Room-mate");
              }),
          ListTile(
              title: Text("Benjamin"),
              subtitle: Text("465475558"),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/download.png"),
              ),
              trailing: Wrap(
                spacing: 10,
                children: [Icon(Icons.message_outlined), Icon(Icons.call)],
              ),
              onTap: () {
                Fluttertoast.showToast(msg: "Collegemate");
              }),
          ListTile(
              title: Text("Sibin"),
              subtitle: Text("3653446536"),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images.jfif"),
              ),
              trailing: Wrap(
                spacing: 10,
                children: [Icon(Icons.message_outlined), Icon(Icons.call)],
              ),
              onTap: () {
                Fluttertoast.showToast(msg: "Room-mate");
              }),
          ListTile(
              title: Text("Alvin"),
              subtitle: Text("4436536354"),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images.png"),
              ),
              trailing: Wrap(
                spacing: 10,
                children: [Icon(Icons.message_outlined), Icon(Icons.call)],
              ),
              onTap: () {
                Fluttertoast.showToast(msg: "Room-mate");
              }),
          ListTile(
              title: Text("Albert"),
              subtitle: Text("756726526"),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images (1).jfif"),
              ),
              trailing: Wrap(
                spacing: 10,
                children: [Icon(Icons.message_outlined), Icon(Icons.call)],
              ),
              onTap: () {
                Fluttertoast.showToast(msg: "Room-mate");
              }),
          ListTile(
              title: Text("Jerin"),
              subtitle: Text("945543422"),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/dgfd.jfif"),
              ),
              trailing: Wrap(
                spacing: 10,
                children: [Icon(Icons.message_outlined), Icon(Icons.call)],
              ),
              onTap: () {
                Fluttertoast.showToast(msg: "Room-mate");
              }),
          ListTile(
              title: Text("Lidiya"),
              subtitle: Text("654365536"),
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                    "assets/beautiful-woman-wearing-sunglasses-avatar-character-icon-free-vector.jpg"),
              ),
              trailing: Wrap(
                spacing: 10,
                children: [Icon(Icons.message_outlined), Icon(Icons.call)],
              ),
              onTap: () {
                Fluttertoast.showToast(msg: "Teacher");
              }),
          ListTile(
              title: Text("Sherin Paul"),
              subtitle: Text("5453827687"),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/fdashgf.jfif"),
              ),
              trailing: Wrap(
                spacing: 10,
                children: [Icon(Icons.message_outlined), Icon(Icons.call)],
              ),
              onTap: () {
                Fluttertoast.showToast(msg: "🖤");
              })
        ],
      ),
    );
  }
}
