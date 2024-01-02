import 'package:flutter/material.dart';
import 'package:food_delivery_app/constantss/colors.dart';
import 'package:food_delivery_app/constantss/sizedbox.dart';

class GoogleAppleSignin extends StatelessWidget {
  const GoogleAppleSignin({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      // crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 50,
          width: 50,
          color: appColor,
          child: const Center(child: Text('G')),
        ),
        Kwidth(value: 20),
        Container(
          height: 50,
          width: 50,
          color: appColor,
          child: const Center(child: Text('G')),
        )
      ],
    );
  }
}
