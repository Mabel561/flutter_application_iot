// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_iot/views/password_chang_ui.dart';

class NewPasswordUi extends StatefulWidget {
  NewPasswordUi({super.key});

  @override
  State<NewPasswordUi> createState() => _NewPasswordUiState();
}

class _NewPasswordUiState extends State<NewPasswordUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(
          top: 70.0,
          left: 17.0,
          right: 17.0,
          ),
          child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: OutlinedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Center(
                  child: Icon(
                    Icons.arrow_back_ios_new_sharp,
                    size: 20.0,
                    color: Colors.black,
                  ),
                ),
                style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      45.0,
                      50.0,
                    ),
                    backgroundColor: Colors.white,
                    padding: EdgeInsets.zero,
                    side: BorderSide(
                      color: Color.fromRGBO(225, 232, 243, 1),
                      width: 1.5,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    )
                  ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Create new password',
                style: TextStyle(
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(29, 35, 44, 1),
                ),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Your new password must be unique from those\npreviously used.',
                style: TextStyle(
                  fontSize: 17.0,
                  color: Color.fromRGBO(126, 137, 164, 1),
                ),
              ),
            ),
            SizedBox(
              height: 38.0,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'New Password',
                hintStyle: TextStyle(
                  fontSize: 16.0,
                  color: Color.fromRGBO(126, 137, 164, 1),
                ),
                contentPadding: EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 20.0,
                ),
                filled: true,
                fillColor: Color.fromRGBO(247, 248, 250, 1),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(7.0),
                ),
              ),
            ),
            SizedBox(
              height: 16.0,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Confirm Password',
                hintStyle: TextStyle(
                  fontSize: 16.0,
                  color: Color.fromRGBO(126, 137, 164, 1),
                ),
                contentPadding: EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 20.0,
                ),
                filled: true,
                fillColor: Color.fromRGBO(247, 248, 250, 1),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(7.0),
                ),
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PasswordChangUi(),
                  ),
                );
              },
              child: Text(
                'Reset Password',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(400.0, 60.0),
                backgroundColor: Color.fromRGBO(29, 35, 44, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(7.0),
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
