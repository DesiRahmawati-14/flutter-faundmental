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
          title: Text("Stack & Align Widget"),
        ),
        body: Stack(
          children: <Widget>[
            //bacgroud
            Column(
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.black12,
                        ),
                      ),
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(children: <Widget>[
                    Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.black12,
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.white,
                      ),
                    )
                  ]),
                ),
              ],
            ),
            //lisview dengan text
            ListView(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text("ini adalah text di lapisan tengah",
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text("ini adalah text di lapisan tengah",
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text("ini adalah text di lapisan tengah",
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text("ini adalah text di lapisan tengah",
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text("ini adalah text di lapisan tengah",
                          style: TextStyle(fontSize: 30)),
                    ),
                  ],
                )
              ],
            ),
            //button ditengah bawah
            Align(
              //alignment: Alignment.bottomCenter,
              alignment: Alignment(0, 1),
              child: RaisedButton(
              child: Text("My Button"),
              color: Colors.amber,
              onPressed: () {},
            ))
          ],
        ),
      ),
    );
  }
}
