import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner:false,home: Scaffold(
    body: Container(
      child:Lottie.asset('assets/119896-toaster.json',reverse: true) ,
    ),
  ),

      ));

}
