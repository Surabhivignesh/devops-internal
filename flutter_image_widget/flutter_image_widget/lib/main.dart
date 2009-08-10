import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Insert Image Demo')),
        body: Center(
          child: Column(
            children: [
              Image.asset('assets/images/output.gif',
                  height: 200, scale: 2.5),
              Image.asset('assets/images/geeksforgeeks.jpg',
                  height: 400, width: 400),
            ],
          ), 
        ),
      ),
    );
  }
}