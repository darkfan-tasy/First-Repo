import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome app",
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("awesome app"),
        ),
        body: Container(
          child: Center(child: Text("Hi flutter")),
          color: Color.fromARGB(96, 70, 68, 184),
        ));
  }
}
