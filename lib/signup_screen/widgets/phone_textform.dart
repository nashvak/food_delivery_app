import 'package:flutter/material.dart';
import 'package:food_delivery_app/constantss/sizedbox.dart';

class PhoneNumberRow extends StatelessWidget {
  const PhoneNumberRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 50,
          width: 50,
          decoration:
              BoxDecoration(border: Border.all(color: Colors.grey, width: 2)),
          child: const Center(
            child: Text(
              '+91',
              style: TextStyle(color: Colors.black, fontSize: 18),
            ),
          ),
        ),
        const Kwidth(value: 20),
        Expanded(
          child: Container(
            height: 50,
            decoration:
                BoxDecoration(border: Border.all(color: Colors.grey, width: 2)),
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Enter your Phone number',
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
