import 'package:flutter/material.dart';
import 'package:new_drawer/screen/drawer_screen.dart';
import 'package:new_drawer/screen/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Zoom Drawer',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: DrawerScreen(),


    );
  }
}
