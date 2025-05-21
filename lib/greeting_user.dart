import 'package:flutter/material.dart';

class GreetingUser {
  Widget greetingUser() => const Text(
        "Welcome back!",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w500,
          color: Colors.red,
        ),
      );
}
