import 'package:flutter/material.dart';
import 'package:food_delivery_app/constantss/colors.dart';
import 'package:food_delivery_app/constantss/sizedbox.dart';
import 'package:food_delivery_app/get_location/getlocation.dart';
import 'package:food_delivery_app/signup_screen/widgets/button.dart';
import 'package:lottie/lottie.dart';

class EnableLocation extends StatelessWidget {
  const EnableLocation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Spacer(
              flex: 3,
            ),
            const Text(
              'Set your location to start exploring restaurants near you',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20),
            ),
            const Kheight(value: 30),
            Lottie.asset('images/lottie/lottie_location.json',
                fit: BoxFit.cover),
            const Spacer(
              flex: 3,
            ),
            MainButton(title: 'Enable Device location', ontap: () {}),
            const Kheight(value: 10),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => GetLocationManually()));
              },
              child: const Text(
                'Set location manually',
                style: TextStyle(fontSize: 18, color: appColor),
              ),
            ),
            const Spacer(
              flex: 1,
            ),
          ],
        ),
      ),
    );
  }
}
