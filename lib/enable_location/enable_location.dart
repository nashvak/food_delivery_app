import 'package:flutter/material.dart';
import 'package:food_delivery_app/constantss/sizedbox.dart';

class EnableLocation extends StatelessWidget {
  const EnableLocation({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Kheight(value: 100),
          Text('Set your location to start exploring restaurants near you'),
        ],
      ),
    );
  }
}
