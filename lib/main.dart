import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 11, 8, 28),
      appBar: AppBar(
        title: Text("I am poor"),
        backgroundColor: Color.fromARGB(255, 11, 8, 28),
      ),
      body: Center(
        child: Image(
          image: AssetImage("images/iampoor.png"),
        ),
      ),
    ),
  ));
}
