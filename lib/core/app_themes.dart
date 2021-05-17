import 'package:flutter/material.dart';

class AppThemes {
  static final ThemeData lightTheme = ThemeData(
    primaryColor: Colors.purpleAccent,
    scaffoldBackgroundColor: Colors.purple,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Colors.purpleAccent,
    ),
  );

  static final ThemeData darkTheme = ThemeData(
    primaryColor: Colors.grey,
    scaffoldBackgroundColor: Colors.black,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Colors.grey,
    ),
  );
}
