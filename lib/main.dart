import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          title: const Text('I Am Poor'),
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('assets/images/image-removebg-preview.png'),
          ),
        ),
      ),
    );
  }
}
