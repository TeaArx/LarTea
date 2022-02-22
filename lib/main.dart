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
          body: Stack(
            alignment: Alignment.center,
            children: [
              Image(
                image: AssetImage('assets/images/ima.jpg'),
                width: 400,
                height: 400,
              ),
              Icon(
                Icons.dangerous,
                color: Colors.blue,
                size: 150,
              ),
              Positioned(
                  top: 250,
                  child: Text(
                    "Пока",
                    style: TextStyle(
                        fontSize: 30,
                        fontFamily: 'Roboto',
                        color: Colors.white),
                  )),
            ],
          ))));
}