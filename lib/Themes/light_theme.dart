import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    background: Colors.grey.shade300,
    primary: Colors.grey.shade200,
    secondary: Colors.grey.shade300,
    tertiary: Colors.white,
    shadow: Colors.grey.shade400,
    surface: Colors.white,
    outline: Colors.grey.shade700,
    surfaceTint: Colors.grey,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.white,
    iconTheme: IconThemeData(color: Colors.black),
    elevation: 0,
  ),
);
