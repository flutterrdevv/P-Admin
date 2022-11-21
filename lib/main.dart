import 'package:betting_admin/screens/bottomnavigation/bottom_navigation_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'P-Admin',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BottomNavigationScreen(),
    );
  }
}
