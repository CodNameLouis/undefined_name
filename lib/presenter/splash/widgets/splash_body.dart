import 'package:flutter/material.dart';
import 'package:undefined_name/theme/app_colors.dart';

class SplashBody extends StatelessWidget {
  const SplashBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:secondaryColor,
      body: Center(
        child: Image.asset('assets/images/SplashLogo.png'),
      ),
    );
  }
}