import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() quandoSelecionado;

  const Resposta(this.texto, this.quandoSelecionado, {super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: quandoSelecionado,
        style: ElevatedButton.styleFrom(
          shadowColor: Colors.blue,
          elevation: 10,
          backgroundColor: Colors.blue,
          visualDensity: VisualDensity.comfortable,
        ),
        child: Text(texto),
      ),
    );
  }
}
