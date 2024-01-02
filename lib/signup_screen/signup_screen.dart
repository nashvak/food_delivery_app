import 'package:flutter/material.dart';
import 'package:food_delivery_app/constantss/colors.dart';
import 'package:food_delivery_app/constantss/sizedbox.dart';
import 'package:food_delivery_app/signup_screen/widgets/button.dart';
import 'package:food_delivery_app/signup_screen/widgets/google_apple_signin.dart';
import 'package:food_delivery_app/signup_screen/widgets/or_signinwith_widget.dart';
import 'package:food_delivery_app/signup_screen/widgets/phone_textform.dart';

class ScreenSignup extends StatelessWidget {
  const ScreenSignup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: primaryColor,
        body: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            // alignment: Alignment.topCenter,
            children: [
              Container(
                height: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                    image: AssetImage(
                      'images/signup_photo.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    Kheight(value: 50),
                    PhoneNumberRow(),
                    Kheight(value: 25),
                    MainButton(
                      title: 'Continue',
                    ),
                    Kheight(value: 25),
                    OrSigninWithWidget(),
                    Kheight(value: 30),
                    GoogleAppleSignin()
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
