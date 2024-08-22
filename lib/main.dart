import 'package:flutter/material.dart';
// import 'package:screen_empty/presentation/pages/emptypage.dart';
import 'package:screen_empty/presentation/pages/secondemptypage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Secondemptypage(),
    );
  }
}
