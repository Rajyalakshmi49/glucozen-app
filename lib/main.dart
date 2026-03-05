import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const DiabetrixApp());
}

class DiabetrixApp extends StatelessWidget {
  const DiabetrixApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,

      title: "Diabetrix",

      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
        ),
      ),

      home: const SplashScreen(),
    );
  }
}