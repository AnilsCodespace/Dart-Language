import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Container(

            child: Column(
              children: [
                Lottie.network(
                    'https://assets7.lottiefiles.com/packages/lf20_ZWgtoqrkq5.json',

                    ),
             Lottie.asset("assets/119896-toaster.json")],
            ),
          ),
    ),
  ));
}
