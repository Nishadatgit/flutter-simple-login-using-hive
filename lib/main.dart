import 'package:flutter/material.dart';

import 'screens/login.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const LoginScreen(),
      theme: ThemeData(scaffoldBackgroundColor: Colors.grey[200]),
    );
  }
}
