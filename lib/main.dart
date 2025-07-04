import 'package:fizika/view/screens/ongoing_screen.dart';
import 'package:flutter/material.dart';
void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OngoingScreen(),
    );
  }
}