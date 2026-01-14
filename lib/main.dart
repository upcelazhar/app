import 'package:flutter/material.dart';
import 'login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NutriSeseSmart',
      theme: ThemeData(
        useMaterial3: true,
        primaryColor: Colors.green,
        scaffoldBackgroundColor: const Color(0xfff6f3ef),
      ),
      home: const LoginScreen(),
    );
  }
}
