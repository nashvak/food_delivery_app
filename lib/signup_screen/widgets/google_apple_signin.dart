import 'package:flutter/material.dart';
import 'package:food_delivery_app/constantss/colors.dart';
import 'package:food_delivery_app/constantss/sizedbox.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class GoogleAppleSignin extends StatelessWidget {
  const GoogleAppleSignin({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisAlignment: MainAxisAlignment.center,
      // crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          height: 50,
          // width: 100,
          // color: appColor,
          child: Center(
              child: SignInButton(
            Buttons.Google,
            onPressed: () {},
          )),
        ),
        const Kheight(value: 30),
        SizedBox(
          height: 50,
          // width: 50,
          // color: appColor,
          child: Center(
              child: SignInButton(
            Buttons.Apple,
            onPressed: () {},
          )),
        )
      ],
    );
  }
}
