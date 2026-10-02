import 'package:evently_app/screens/splash_screen.dart';
import 'package:evently_app/themes/app_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      routes: {SplashScreen.routeName: (context) => SplashScreen()},
      initialRoute: SplashScreen.routeName,
    );
  }
}
