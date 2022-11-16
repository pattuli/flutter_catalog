import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String a = "Flutter";

    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Catalog')),
        backgroundColor: Color.fromARGB(255, 166, 123, 123),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days of $a Learning"),
        ),
      ),
      drawer: Drawer(
        child: Text("Welcome to drawer."),
      ),
    );
  }
}
