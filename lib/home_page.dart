import 'package:flutter/material.dart';

import 'login_email.dart';
import 'login_google.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            Center(
              child: Image.asset(
                'assets/images/logo.png',
                height: 130,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Get your money \n Under Control',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Manage your expenses. \nSeamlessly.',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                LoginEmail(),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                LoginGoogle(),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Already have an account ? ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
                Text(
                  'Sign In',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 60,
            ),
          ],
        ),
      ),
    );
  }
}
