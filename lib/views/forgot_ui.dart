// ignore_for_file: duplicate_ignore, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_iot/views/otp_ui.dart';

class ForgotUI extends StatefulWidget {
  const ForgotUI({super.key});

  @override
  State<ForgotUI> createState() => _ForgotUIState();
}

class _ForgotUIState extends State<ForgotUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(245, 243, 243, 1),
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(
          top: 100.0,
          left: 40.0,
          right: 40.0,
          bottom: 50.0,
          ),
          child: Center(
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
                  'forgot Password',
                  style: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 1.0,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Don't worry! It occurs.Please enter the email",
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.grey,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "address linked with your account",
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.grey,
                  ),
                ),
              ),
              SizedBox(
                height: 28.0,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  hintText: 'Enter your email',
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 20.0,
                    horizontal: 15.0,
                  ),
                  filled: true,
                  fillColor: Color.fromRGBO(226, 226, 226, 1),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => OtpUI(),
                    ),
                  );
                },
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    60.0,
                  ),
                  backgroundColor: const Color.fromARGB(255, 0, 0, 0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              SizedBox(
                height: 30.0,
              ),
              SizedBox(
                height: 320.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Remember Password?"),
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 71, 126, 172),
                      ),
                    ),
                  ),
                ],
              ),
            ],
            ),
          ),
        ),
      ),
    );
  }
}
