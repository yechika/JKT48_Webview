import 'package:flutter/material.dart';
import 'package:jkt48/webview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JKT48',
      theme: ThemeData(primarySwatch: Colors.red),
      home: const Webview(),
    );
  }
}
