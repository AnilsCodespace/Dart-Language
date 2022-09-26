import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

void main() {
  runApp(Alertt());
}

class Alertt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Alertt"),
          actions: [
            Icon(
              Icons.favorite,
            )
          ],
        ),
        body: Test(),
      ),
    );
  }
}

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ElevatedButton(
          child: Text("Submit"),
          onPressed: () {
            theFirst(context);
          },
        )
      ],
    )));
  }

  theFirst(context) {
    Alert(
        // type: AlertType.success,
        // image: Image(image: AssetImage('assets/download.png')),
        // context: context,
        // title: "RFLUTTER ALERT",
        // desc: "Flutter is more awesome with RFlutter Alert.",
        // style: AlertStyle(
        //   alertBorder:
        //       RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
        //   animationDuration: Duration(milliseconds: 400),
        //   animationType: AnimationType.fromTop,
        //   isOverlayTapDismiss: false,
        //   backgroundColor: Colors.white,
        // ),
        // closeIcon: Icon(Icons.mail_outline_sharp),
        // buttons: [
        //   DialogButton(
        //     child: Text("SignIn"),
        //     onPressed: () => Navigator.pop(context),
        //     gradient: LinearGradient(colors: [
        //       Color.fromRGBO(116, 116, 191, 1.0),
        //       Color.fromRGBO(52, 138, 199, 1.0)
        //     ]),
        //   )
        // ]).show();
        context: context,
        title: "LOGIN",
        content: Column(
          children: const <Widget>[
            TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.account_circle),
                labelText: 'Username',
              ),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                icon: Icon(Icons.lock),
                labelText: 'Password',
              ),
            ),
          ],
        ),
        buttons: [
          DialogButton(
            onPressed: () => Navigator.pop(context),
            child: const Text(
              "LOGIN",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          )
        ]).show();
  }
}
