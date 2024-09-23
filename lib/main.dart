import 'package:components/core/column.dart';
import 'package:components/core/container.dart';
import 'package:components/core/images.dart';
import 'package:components/core/row.dart';
import 'package:components/layouts/layouts.dart';
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
        body: Center(child: LayoutsWidget.card),
        // body: Center(child: Text("Replace the text widget by the desired one")),
      ),
    );
  }
}
