import 'package:flutter/material.dart';
import 'package:login/boton1.dart';


class Sucesso extends StatelessWidget {
  const Sucesso({super.key});

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
            Text("Login Correcto")
          ],
        )
      )
    );
  }
}