import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Text(
          'Some welcome Text',
          style: TextStyle(
            fontSize: 24.0,
            fontStyle: FontStyle.italic,
            height: 14.0,
            letterSpacing: 3.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
