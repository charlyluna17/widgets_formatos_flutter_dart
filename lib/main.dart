import 'package:flutter/material.dart';
import 'package:widgets_y_formatos/config/theme/app_theme.dart';
import 'package:widgets_y_formatos/presentation/screens/buttons/buttons_screen.dart';
import 'package:widgets_y_formatos/presentation/screens/home/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: Apptheme(selectedColor: 3).getTheme(),
      home: const HomeScreen(

      )
    );
  }
}