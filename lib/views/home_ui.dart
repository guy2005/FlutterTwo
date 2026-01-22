// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_awesome_app/views/login_ui.dart';
import 'package:flutter_awesome_app/views/signup_ui.dart';

class HomeUi extends StatelessWidget {
  const HomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Image.asset(
              'assets/images/logo.png',
              width: 250,
              height: 250,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 80,
            ),
            Text(
              'ยินดีต้อนรับสู่ SAU',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: const Color.fromARGB(255, 226, 156, 4),
              ),
            ),
            Text(
              'Created by Team SAU',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: const Color.fromARGB(255, 226, 156, 4),
              ),
            ),
            Text(
              'South Asian University',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: const Color.fromARGB(255, 226, 156, 4),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LoginUi(),
                      ),
                    );
                  },
                  child: Text(
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.black,
                    ),
                    'Login',
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      150,
                      50,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                     Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SignupUi(),
                      ),
                    );
                  },
                  child: Text(
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.white,
                    ),
                    'Sign Up',
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      150,
                      50,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    backgroundColor: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
