import 'package:flutter/material.dart';
import 'package:hello/hello.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});
  final _helloPlugin = Hello();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.ac_unit_outlined),
          onPressed: () {
            _helloPlugin.invoke();
          },
        ),
        body: const Center(
          child: Text('Example2'),
        ),
      ),
    );
  }
}
