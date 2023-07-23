import 'package:flutter/material.dart';

class BotaoTexto extends StatelessWidget {
  const BotaoTexto({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('TextButton Sample')),
        body: const TextButtonExample(),
      ),
    );
  }
}

class TextButtonExample extends StatelessWidget {
  const TextButtonExample({Key? key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
          iconColor: const Color.fromARGB(255, 189, 40, 96),
          textStyle: const TextStyle(fontSize: 12)),
      onPressed: () {},
      child: const Text('Recupere Aqui'),
    );
  }
}

void main() {
  runApp(const BotaoTexto());
}
