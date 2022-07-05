// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_clone_whatsapp_app/ui/home/home_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Clone WhatsApp",
      theme: ThemeData(
        // ignore: prefer_const_literals_to_create_immutables
        primarySwatch: MaterialColor(0xFF075E55, {
          50: Color(0xFFF2F2F2),
          100: Color(0xFFEFEFEF),
          200: Color(0xFFE0E0E0),
          300: Color(0xFFD6D6D6),
          400: Color(0xFFCCCCCC),
          500: Color(0xFFBDBDBD),
          600: Color(0xFFADADAD),
          700: Color(0xFF9E9E9E),
          800: Color(0xFF8E8E8E),
          900: Color(0xFF7F7F7F),
        }),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
