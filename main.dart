import 'package:flutter/material.dart';
import 'package:widget/Day1/container.dart';
import 'package:widget/Day1/expanded.dart';
import 'package:widget/Day1/row.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Widget',
      home: RowWidget(),
      debugShowCheckedModeBanner: false,
    );
  }
}