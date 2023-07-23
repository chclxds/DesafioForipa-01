import 'package:flutter/material.dart';
import 'package:login_floripa/widget/botaotexto.dart';
import 'package:login_floripa/widget/formulario.dart';
import 'package:login_floripa/widget/logo.dart';
import 'package:login_floripa/widget/texto.dart';

class Inicial extends StatelessWidget {
  const Inicial({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const <Widget>[
          Logo(),
          Texto(
            txt: "Bem-vindo\nao FlutterFloripa!",
            fontetamanho: 25,
            cor: true,
          ),
          Texto(
            txt: "A comunidade oficial Flutter em\nFlorianópolis-SC",
            fontetamanho: 12,
            cor: false,
          ),
          SizedBox(
            height: 25,
          ),
          Formulario(),
          Texto(txt: "Esqueceu sua senha?", fontetamanho: 12, cor: false),
          //BotaoTexto(),
        ],
      ),
    );
  }
}
