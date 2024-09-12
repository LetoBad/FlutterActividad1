import 'package:flutter/material.dart';
import 'package:login/boton1.dart';

class Sucesso extends StatelessWidget {
  final String nomeUsuario;

  const Sucesso({super.key, required this.nomeUsuario});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sucesso",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login Correcto"),
          backgroundColor: const Color.fromARGB(255, 36, 192, 244),
        ),
        body: Column(
          children: [
            Text("BienVenido, $nomeUsuario!"),
          ],
        ),
      ),
    );
  }
}
