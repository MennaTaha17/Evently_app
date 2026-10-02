import 'package:evently_app/themes/app_colors.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static const String routeName = 'splashScreen';
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.lightBlue,
      body: Stack(
        children: [
          Center(
            child: Image.asset(
              'assets/images/png/evently_logo.png',
              width: 150,
              height: 200,
            ),
          ),
          Align(
            alignment: Alignment(0, 1),
            child: Image.asset(
              'assets/images/png/route_logo.png',
              width: 200,
              height: 100,
            ),
          ),
        ],
      ),
    );
  }
}
