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
          body: Container(
            color: Colors.black,
            margin: const EdgeInsets.fromLTRB(10, 15, 20, 25),
            padding: EdgeInsets.only(bottom: 50, top: 50),
            child: Container(
              margin: EdgeInsets.all(50),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: AlignmentDirectional.topStart,
                      end: AlignmentDirectional.bottomEnd,
                      colors: <Color>[Colors.blue, Colors.purple])),
            ),
          )),
    );
  }
}
