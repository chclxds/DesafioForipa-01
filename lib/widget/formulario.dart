import 'package:flutter/material.dart';

class Formulario extends StatefulWidget {
  const Formulario({super.key});

  @override
  State<Formulario> createState() => _FormularioState();
}

class _FormularioState extends State<Formulario> {
  final _emailController = TextEditingController();
  final _senhaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(children: [
        TextFormField(
          controller: _emailController,
          keyboardType: TextInputType.emailAddress,
          style: const TextStyle(
            color: Colors.blue,
            fontFamily: "PT_Sans",
          ),
          decoration: const InputDecoration(
            labelText: 'Email',
            icon: Icon(Icons.email_outlined),
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        TextFormField(
          controller: _senhaController,
          keyboardType: TextInputType.emailAddress,
          style: const TextStyle(
            color: Colors.blue,
            fontFamily: "PT_Sans",
          ),
          decoration: const InputDecoration(
            labelText: 'Senha',
            icon: Icon(Icons.lock_outline),
          ),
        ),
        const SizedBox(
          height: 50,
        ),
        FloatingActionButton.extended(
          onPressed: () {},
          backgroundColor: const Color.fromARGB(255, 30, 91, 228),
          label: const Text(
            "ENTRAR",
            style: TextStyle(
              color: Colors.white,
              fontFamily: "PT_Sans",
            ),
          ),
        ),
      ]),
    );
  }
}
