import 'package:flutter/material.dart';
import 'package:my_first_app/core/app_themes.dart';
import 'package:my_first_app/pages/home/home_page.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "My first app",
      themeMode: ThemeMode.light,
      theme: AppThemes.lightTheme,
      darkTheme: AppThemes.darkTheme,
      home: HomePage(),
    );
  }
}
