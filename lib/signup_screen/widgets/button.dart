import 'package:flutter/material.dart';
import 'package:food_delivery_app/constantss/colors.dart';

class MainButton extends StatelessWidget {
  final String title;
  final Function() ontap;
  const MainButton({
    required this.title,
    required this.ontap,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all(Colors.white),
        backgroundColor: MaterialStateProperty.all(appColor),
        shape: MaterialStateProperty.all(const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)))),
        minimumSize: MaterialStateProperty.all(const Size(double.infinity, 50)),
        padding: MaterialStateProperty.all(
          const EdgeInsets.symmetric(horizontal: 20),
        ),
      ),
      onPressed: ontap,
      child: Text(
        title,
        style: const TextStyle(fontSize: 20),
      ),
    );
  }
}
