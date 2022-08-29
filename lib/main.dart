import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'screens/login.dart';

main() async {
  WidgetsFlutterBinding.ensureInitialized();
 
 

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: LoginScreen(),
      theme: ThemeData(scaffoldBackgroundColor: Colors.grey[200]),
    );
  }
}
