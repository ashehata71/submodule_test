import 'package:flutter/material.dart';

class GreetingUser {
  Widget greetingUser() => const Text(
        "Welcome back our dear!",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w700,
          color: Colors.grey,
        ),
      );
}
