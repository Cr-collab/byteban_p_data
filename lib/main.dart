import 'package:flutter/material.dart';

void main() {
  runApp(BytebankApp());
}

const _textAppBar = "Dashboard";

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(_textAppBar),
        ),
      ),
    );
  }
}
