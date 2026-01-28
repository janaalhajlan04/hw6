import 'package:flutter/material.dart';
import 'package:hw6/screen/data_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
     return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DataScreen(),
    );
  }
}