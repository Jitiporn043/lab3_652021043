import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lab3_1_043/pages/firstpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: GoogleFonts.itimTextTheme(),
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 240, 99, 221)),
        useMaterial3: true,
      ),
      home: const Firstpage(),
    );
  }
}
