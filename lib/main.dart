import 'package:flutter/material.dart';

void main() {
  runApp(const TomanApp());
}

class TomanApp extends StatelessWidget {
  const TomanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'تومان',
      theme: ThemeData(
        fontFamily: 'sans',
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('تومان')),
      body: const Center(
        child: Text(
          'اپلیکیشن رسمی تومان',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
