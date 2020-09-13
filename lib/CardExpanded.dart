import 'package:flutter/material.dart';

class CardExpanded extends StatefulWidget {
  static const routeName = '/CardExpanded';
  @override
  _CardExpandedState createState() => _CardExpandedState();
}

class _CardExpandedState extends State<CardExpanded> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Note'),
      ),
      body: Center(
        child: Text(
          'hi',
          style: TextStyle(
            color: Colors.black,
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
