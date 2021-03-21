import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Title"),
        centerTitle: true,
        backgroundColor: Colors.amber[400],
      ),
      body: Center(
        child: Text(
          "Body test",
          style: TextStyle(
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.amber[700],
            fontFamily: "TestFont",
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("Click"),
        backgroundColor: Colors.amber[300],
      ),
    );
  }
}
