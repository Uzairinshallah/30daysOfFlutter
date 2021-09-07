import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  String name = 'Uzair';
  int days = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text(
            'Welcome to the $days days of flutter by $name',
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
