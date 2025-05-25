import 'package:flutter/material.dart';

class GreetingUser {
  Widget greetingUser() => const Text(
        "Welcome back our dear!", // This is the greeting message
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w700,
          color: Colors.grey, // Set the message color
        ),
      );
}
