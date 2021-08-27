import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  String name = "Uzair";
  int days = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to the $days days of flutter by $name",
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
