import 'package:flutter/material.dart';
import 'package:pariquera_flutter/webApp1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Prefeitura de Pariquera-açu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Pariquera(),
    );
  }
}