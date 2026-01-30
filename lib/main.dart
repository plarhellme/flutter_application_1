import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    const flutter_application_1(),
  );
}

class flutter_application_1 extends StatefulWidget {
  const flutter_application_1({super.key});

  @override
  State<flutter_application_1> createState() => _flutter_application_1State();
}

class _flutter_application_1State extends State<flutter_application_1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
