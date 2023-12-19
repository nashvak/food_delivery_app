import 'package:flutter/material.dart';
import 'package:food_delivery_app/colors/colors.dart';
import 'package:food_delivery_app/splash_screen/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: appColor,
      ),
      home: const SplashScreen(),
    );
  }
}
//419F7D