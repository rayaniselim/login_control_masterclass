import 'package:flutter/material.dart';

class LoginGoogle extends StatelessWidget {
  const LoginGoogle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 340,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/2991148.png',
              height: 20,
            ),
            const Text(
              '  Sign Up with Google',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w700,
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
