import 'package:flutter/material.dart';

class GreetingUser {
  static Widget get greetingUser => const Text(
        "Welcome back our dear!",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w300,
          color: Colors.grey, // Set the message color
        ),
      );
}
