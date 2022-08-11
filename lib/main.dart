import 'package:flutter/material.dart';

void main() {
  runApp(const FirielApp());
}

class FirielApp extends StatelessWidget {
  const FirielApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Firiel',
      home: Scaffold(),
    );
  }
}
