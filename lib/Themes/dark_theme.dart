import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
    background: Colors.grey.shade900,
    primary: Colors.grey.shade700,
    secondary: Colors.grey.shade800,
    tertiary: Colors.grey.shade800,
    shadow: Colors.grey.shade900,
    surface: Colors.grey.shade800,
    outline: Colors.grey[850],
    surfaceTint: Colors.grey[750],
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.black,
    elevation: 0,
    iconTheme: IconThemeData(color: Colors.black),
  ),
);
