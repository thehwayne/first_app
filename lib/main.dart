import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 12, 1, 39),
                Color.fromARGB(255, 63, 8, 165),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(
                fontSize: 32,
                color: Colors.white, 
              ),
            ),
          ),
        ),
      ),
    ),
  );
}