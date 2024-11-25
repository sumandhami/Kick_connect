import 'package:flutter/material.dart';

void main() {
  String name = "Suman";
  int age = 21;
  int sum = add(10, 20);
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
              "Hello $name, you are $age years old and result of sum is $sum"),
        ),
      ),
    ),
  );
}

int add(num1, num2) {
  return num1 + num2;
}
