import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Herta Kururin',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/herta.gif'),
            width: 300,
          ),
        ),
      ),
    ),
  );
}