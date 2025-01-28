import 'package:flutter/material.dart';
import 'package:rohit_2/poppup_button.dart';

import 'Icon_button.dart';
import 'Inkwell_outline_elevated_button.dart';
import 'dropdown_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: inkwell_screen()
    );
  }
}
