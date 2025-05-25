import 'package:flutter/material.dart';

class GreetingUser {
  static Widget get greetingUser => Text(
        "Welcome back our dear!",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w700,
          color: Colors.red, // Set the message color
        ),
      );
}
