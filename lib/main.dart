import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _counter = 0;
  void _increment() {
    setState(() {
      _counter++;
    });
  }

  void _decrement() {
    setState(() {
      _counter--;
    });
  }

  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
          title: const Text('Stateful Widgets'), backgroundColor: Colors.blue),
      body: Center(
        child: Column(
          children: [
            Text(_counter.toString()),
            ElevatedButton(
              onPressed: _increment,
              child: Text("tambah angka"),
            ),
            ElevatedButton(onPressed: _decrement, child: Text("kurangi angka"))
          ],
        ),
      ),
    ));
  }
}
