import 'package:flutter/material.dart';
import 'package:food_delivery_app/constantss/colors.dart';

import 'package:food_delivery_app/signup_screen/signup_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const ScreenSignup(),
        ),
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appColor,
      body: Center(
        child: Image.asset(
          'images/foodapp_Logo.png',
          width: 300,
        ),
      ),
    );
  }
}
