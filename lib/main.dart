import 'package:flutter/material.dart';

void main() {
  runApp(const WisemansApp());
}

class WisemansApp extends StatelessWidget {
  const WisemansApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wisemans Studio',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: Scaffold(
        appBar: AppBar(title: const Text('Wisemans Studio')),
        body: const Center(
          child: Text(
            'Karibu Wisemans Studio!',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
