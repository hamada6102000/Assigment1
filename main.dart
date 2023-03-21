import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("First Application"),
          backgroundColor: Colors.green,
        ),
        body: const Center(
          child: Text(
            "hamada mostafa mohammed othman",
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
