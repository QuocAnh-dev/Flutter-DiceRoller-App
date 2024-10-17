import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold( 
        body: GradientContainer(
          Color.fromARGB(255, 125, 30, 184),
         Color.fromARGB(255, 181, 44, 69)),
      ),
    ),
  );
}

