import 'package:flutter/material.dart';
import 'package:food_delivery_app/constantss/colors.dart';
import 'package:food_delivery_app/constantss/sizedbox.dart';
import 'package:food_delivery_app/enable_location/enable_location.dart';
import 'package:food_delivery_app/signup_screen/widgets/button.dart';
import 'package:pinput/pinput.dart';

class PhoneVerfication extends StatelessWidget {
  const PhoneVerfication({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                const Kheight(value: 100),
                const Center(
                  child: Text(
                    'Enter OTP',
                    style: TextStyle(
                        fontSize: 20,
                        color: appColor,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const Kheight(value: 20),
                // Text('A 4-digit number is send to your phone number'),
                RichText(
                  text: const TextSpan(
                    children: [
                      TextSpan(
                          text: 'A 4-digit number has been sent to  ',
                          style: TextStyle(color: Colors.black)),
                      TextSpan(
                        text: '+91 7510180636',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: appColor),
                      ),
                    ],
                  ),
                ),
                const Kheight(value: 50),
                Pinput(
                  length: 4,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  defaultPinTheme: PinTheme(
                      height: 50,
                      width: 50,
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold),
                      decoration:
                          BoxDecoration(border: Border.all(color: appColor))),
                ),
                const Kheight(value: 50),
                MainButton(
                    title: 'Verify',
                    ontap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const EnableLocation()));
                    })
              ],
            ),
          ),
        ),
      ),
    );
  }
}
