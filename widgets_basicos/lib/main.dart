import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Widgets basicos",
      theme: ThemeData(
        primarySwatch: Colors.orange,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Widgets Basicos"),
          backgroundColor: Colors.orange,
        ),
        body: Stack(
          children: <Widget>[
            Container(
              width: 300,
              height: 300,
              color: Colors.green,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.yellow,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}