import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

/*
StatelessWidget is used for hot reload..
 */
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /*
    Scaffold is used for providing basic layout..
     */
    return Scaffold(
      appBar: AppBar(
        title: Text("This is Flutter"),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Text(
          "This flutter app",
          style: TextStyle(
              fontFamily: 'PlaypenSans', fontSize: 20, letterSpacing: 5.0),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          "Click",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.deepOrange,
      ),
    );
  }
}
