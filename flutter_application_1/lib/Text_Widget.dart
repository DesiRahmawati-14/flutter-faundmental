import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Pertamaku"),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue,
                width: 150,
                height: 150,
                child: Text(
                  "Saya sedang melatih kemampuan flutter saya",
                  //maxLines: 2,
                  //overflow: TextOverflow.ellipsis,
                  //softWrap: false,
                  //textAlign: TextAlignVertical.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      fontSize: 20),
                ))),
      ),
    );
  }
}
