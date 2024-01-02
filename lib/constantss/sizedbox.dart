import 'package:flutter/material.dart';

class Kheight extends StatelessWidget {
  const Kheight({required this.value, super.key});
  final double value;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: value,
    );
  }
}

class Kwidth extends StatelessWidget {
  const Kwidth({required this.value, super.key});
  final double value;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: value,
    );
  }
}
