// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_iot/views/login_ui.dart';

class PasswordChangUi extends StatelessWidget {
  const PasswordChangUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(
          top: 280.0,
          left: 10.0,
          right: 10.0,
          ),
          child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/images/img_correct.png',
                width: 350.0,
                height: 160.0,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Center(
              child: Text(
                'Password Changed!',
                style: TextStyle(
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(29, 35, 44, 1),
                ),
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Center(
              child: Text(
                'Your password has been changed\nsuccessfully.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15.0,
                  color: Color.fromRGBO(126, 137, 164, 1),
                ),
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LoginUI(),
                  ),
                  (route) => false,
                );
              },
              child: Text(
                'Back to Login',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(385.0, 60.0),
                backgroundColor: Color.fromRGBO(29, 35, 44, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                ),
              ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}
