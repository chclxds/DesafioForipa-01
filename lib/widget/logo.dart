import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 50,
        ),
        Image.asset(
          "../assets/logo-icon.png",
          height: 100,
        ),
        const SizedBox(
          height: 25,
        ),
      ],
    );
  }
}
