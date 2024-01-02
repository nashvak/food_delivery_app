import 'package:flutter/material.dart';
import 'package:food_delivery_app/constantss/colors.dart';

class OrSigninWithWidget extends StatelessWidget {
  const OrSigninWithWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 100,
          height: 50,
          decoration: const ShapeDecoration(
            shape: Border(top: BorderSide(color: appColor, width: 1)),
          ),
        ),
        const Text('Signin with'),
        Container(
          width: 100,
          height: 50,
          decoration: const ShapeDecoration(
            shape: Border(top: BorderSide(color: appColor, width: 1)),
          ),
        ),
      ],
    );
  }
}
