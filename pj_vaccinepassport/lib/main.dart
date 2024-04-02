import 'package:flutter/material.dart';
import 'package:pj_vaccinepassport/common_pages/login-page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) { 
    return const MaterialApp(
      title: 'Vaccine Passport',
      debugShowCheckedModeBanner: false,
      home: LogInPage()
    );
  }
}