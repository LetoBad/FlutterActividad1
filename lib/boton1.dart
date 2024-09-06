import 'package:flutter/material.dart';

class Boton extends StatelessWidget {
  final String nome;
  final Function() funcao;
  const Boton(this.nome , this.funcao,{ super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          ElevatedButton(
            style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(
                    const Color.fromARGB(255, 34, 240, 116)),
                foregroundColor:
                    WidgetStatePropertyAll(const Color.fromARGB(255, 0, 0, 0))),
            onPressed: () {funcao();},
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "$nome",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}