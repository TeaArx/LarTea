import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Привет от Егора",
              style: TextStyle(fontSize: 35),
            ),
          ),
          body: Align(
              alignment: Alignment(0, 0),
              child: Text(
                'Снова привет',
                style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              )))));
}