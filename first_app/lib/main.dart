import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 25, 14, 16),
                Color.fromARGB(253, 25, 14, 16),
              ],
            ),
          ),
          child: const Center(
            child: Text('Hello world'),
          ),
        ),
      ),
    ),
  );
}
