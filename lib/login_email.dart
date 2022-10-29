import 'package:flutter/material.dart';

class LoginEmail extends StatelessWidget {
  const LoginEmail({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 340,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 83, 57, 231),
        borderRadius: BorderRadius.circular(8),
      ),
      child: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(
          'Sign Up with Email ID',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w700,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
