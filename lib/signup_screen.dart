import 'package:flutter/material.dart';
import 'package:food_delivery_app/colors/colors.dart';

class ScreenSignup extends StatelessWidget {
  const ScreenSignup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Stack(
        children: [
          Positioned(
            child: Container(
              width: double.infinity,
              height: 300,
              color: appColor,
            ),
          ),
          Positioned(
            top: 200,
            left: 20,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.red,
                    ),
                    Container(
                      height: 100,
                      width: 150,
                      color: Colors.amber,
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
