import 'package:flutter/material.dart';
import 'package:flutter_application_iot/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

//-----------------------------------------------

void main() {
  runApp(
    //เรียกใช้งาน Class ที่เรียกใช้ Widget หลักของ App
    FlutterIot659FristProject(),
  );
}

//------------------------------------------------
//แนะนำเป็น Class แบบ StatefulWidget โดยตั้งชื่อล้อกับชื่อโปรเจ็กต์
//Class นี้จะเรียกใช้ Widget หลักของ App โดย Widget หลักของแอปแนะนำ MaterialApp
class FlutterIot659FristProject extends StatefulWidget {
  const FlutterIot659FristProject({super.key});

  @override
  State<FlutterIot659FristProject> createState() =>
      _FlutterIot659FristProjectState();
}

class _FlutterIot659FristProjectState extends State<FlutterIot659FristProject> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //ซ่อนป้ายแบนเนอร์ทีมุมขวาบน
      home: HomeUI(), //เรียกหน้าจอ
      theme: ThemeData(
        //ให้เลือกใช้ font จาก google font ณ ที่นี้อ.ใช้ฟอนต์ kanit
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
