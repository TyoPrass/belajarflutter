import 'package:belajarflutter/common.dart';
import 'package:belajarflutter/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 136, 255, 0)),
        // useMaterial3: true,
      ),
          
      title: 'Aku lagi belajar flutter',
    );
  }
}
