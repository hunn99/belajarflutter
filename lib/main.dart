import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
        ),
        body: Center(
            child: Container(
                color: Colors.blueAccent,
                width: 150,
                height: 50,
                child: Text(
                  "Saya ingin memaksimalkan kemampuan flutter saya",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  softWrap: false,
                ))),
      ),
    );
  }
}
