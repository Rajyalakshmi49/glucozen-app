import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const GlucoZenApp());
}

class GlucoZenApp extends StatelessWidget {
  const GlucoZenApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diabetrix',
      home: SplashScreen(),
    );
  }
}