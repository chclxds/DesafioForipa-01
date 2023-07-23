import 'package:flutter/material.dart';

class Texto extends StatelessWidget {
  final String txt;
  final double fontetamanho;
  final bool cor;

  const Texto({
    Key? key,
    required this.txt,
    required this.fontetamanho,
    required this.cor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          txt,
          style: TextStyle(
            color: cor ? Colors.black : Colors.grey,
            fontSize: fontetamanho,
            fontFamily: "PT_Sans",
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
