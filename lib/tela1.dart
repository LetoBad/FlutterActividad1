import 'package:flutter/material.dart';
import 'package:login/Sucesso.dart';
import 'package:login/boton1.dart';

class Tela1 extends StatefulWidget {
  const Tela1({super.key});

  @override
  State<Tela1> createState() => _Tela1State();
}

class _Tela1State extends State<Tela1> {
  final String nome = "LetoBad";

  final String pass = "Flutter";

  final controllerNome = TextEditingController();
  final controllerSenha = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
        backgroundColor: const Color.fromARGB(255, 36, 192, 244),
      ),
      body: Column(
        children: [
          CircleAvatar(
            radius: 70,
            backgroundImage: NetworkImage(
                "https://cdn-icons-png.flaticon.com/128/5087/5087579.png"),
          ),
          Text(
            "Ingrese seu Usuario",
            style: TextStyle(fontSize: 25),
          ),
          TextField(
            controller: controllerNome,
            decoration: InputDecoration(labelText: "Nome"),
          ),
          Text(
            "Ingrese sua Senha",
            style: TextStyle(fontSize: 25),
          ),
          TextField(
            controller: controllerSenha,
            decoration: InputDecoration(
              labelText: "Senha",
            ),
            obscureText: true,
          ),
          Boton("Login", () {
            controllerNome.text;
            controllerSenha.text;

            if (controllerNome.text == "LetoBad" &&
                controllerSenha.text == "Flutter") {
              print(controllerNome.text);
              Sucesso();
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Sucesso();
              }));
            }
          }),
        ],
      ),
    );
  }
}
