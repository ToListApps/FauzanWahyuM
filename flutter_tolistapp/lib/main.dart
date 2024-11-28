import 'package:flutter/material.dart';
import 'package:flutter_tolistapp/views/Dasboard/dashboard.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: DashboardScreen(),
    );
  }
}
