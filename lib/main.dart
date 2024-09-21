import 'package:components/core/column.dart';
import 'package:components/core/container.dart';
import 'package:components/core/images.dart';
import 'package:components/core/row.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(child: RowWidget.columnWithText),
      ),
    );
  }
}
