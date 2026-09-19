// ignore_for_file: duplicate_ignore, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_iot/views/new_password_ui.dart';

class OtpUI extends StatefulWidget {
  const OtpUI({super.key});

  @override
  State<OtpUI> createState() => _OtpUIState();
}

class _OtpUIState extends State<OtpUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(
          top: 60.0,
          left: 18.0,
          right: 18.0,
          ),
          child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: OutlinedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                // ignore: sort_child_properties_last
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
                    )),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'OTP Verification',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Enter the verification code we just sent on your\nemail address.',
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.grey,
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 80.0,
                  height: 75.0,
                  child: TextField(
                    maxLength: 1,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 24.0),
                    decoration: InputDecoration(
                      counterText: '',
                      filled: true,
                      fillColor: Color.fromRGBO(247, 248, 250, 1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                SizedBox(
                  width: 80.0,
                  height: 75.0,
                  child: TextField(
                    maxLength: 1,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 24.0),
                    decoration: InputDecoration(
                      counterText: '',
                      filled: true,
                      fillColor: Color.fromRGBO(247, 248, 250, 1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                SizedBox(
                  width: 80.0,
                  height: 75.0,
                  child: TextField(
                    maxLength: 1,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 24.0),
                    decoration: InputDecoration(
                      counterText: '',
                      filled: true,
                      fillColor: Color.fromRGBO(247, 248, 250, 1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                SizedBox(
                  width: 80.0,
                  height: 75.0,
                  child: TextField(
                    maxLength: 1,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 24.0),
                    decoration: InputDecoration(
                      counterText: '',
                      filled: true,
                      fillColor: Color.fromRGBO(247, 248, 250, 1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => NewPasswordUi(),
                  ),
                );
              },
              child: Text(
                'Verify',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(400.0, 60.0),
                backgroundColor: Color.fromRGBO(29, 35, 44, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
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
