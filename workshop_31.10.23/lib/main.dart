import 'package:flutter/material.dart';

void main() {
  //sağ tık format document -- shift+alt+F

  // user setting --> format on save

  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 57, 7, 96),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
                image: AssetImage(
              "assets/samet.jpg",
            )),
            Text(
              "Samet Mete",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ),
            Text(
              "Tobeto - Mobil Geliştirici - 1B",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            Text(
              "31.10.2023",
              style: TextStyle(fontSize: 20, color: Colors.white),
            )
          ],
        )),
      ),
    ),
  );
}


//intelisense  --> cmd + i