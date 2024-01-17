import 'package:flutter/material.dart';
import 'package:food_delivery_app/constantss/colors.dart';
import 'package:food_delivery_app/constantss/sizedbox.dart';

class GetLocationManually extends StatelessWidget {
  const GetLocationManually({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Enter your area or apartment name',
          style: TextStyle(fontSize: 16),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Kheight(value: 20),
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: const Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                hintText: 'Kolkata,mumbai etc...',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(color: primaryColor, width: 2),
                ),
              ),
            ),
            const Kheight(value: 20),
            Row(
              children: [
                const Icon(
                  Icons.location_on,
                  color: appColor,
                ),
                GestureDetector(
                  onTap: () {},
                  child: const Text(
                    'Use my current location',
                    style: TextStyle(fontSize: 16, color: appColor),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
