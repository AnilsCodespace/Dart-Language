import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
    home:CustomAppBar()
  ));
}

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
          title: const Text('CustomAppBar'),
          backgroundColor: Colors.transparent,
          actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.add,color: Colors.white,))],
        ),
        body: Image.network(
          'https://images.pexels.com/photos/589840/pexels-photo-589840.jpeg?auto=compress&cs=tinysrgb&w=600',
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.cover,
        ));
  }
}