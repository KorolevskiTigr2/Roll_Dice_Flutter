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
                Color.fromARGB(253, 25, 14, 16)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(    
            child: Text('Hello world', style: TextStyle(
              color: Colors.white,
              fontSize: 50,
            )),
          ),
        ),
      ),
    ),
  );
}
