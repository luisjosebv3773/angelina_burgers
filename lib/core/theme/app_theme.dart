import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: Colors.deepOrange,
      brightness: Brightness.light,
      appBarTheme: const AppBarTheme(
        centerTitle: true,
      ),
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: Colors.deepOrange,
      brightness: Brightness.dark,
      appBarTheme: const AppBarTheme(
        centerTitle: true,
      ),
    );
  }
}
