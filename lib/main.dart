import 'package:flutter/material.dart';
import 'package:login/boton1.dart';

void main() {
  runApp(const LoginApp());
}

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login"),
          backgroundColor: const Color.fromARGB(255, 29, 255, 153),
        ),
        body: Column(
          children: [
            Text(
              "Ingrese seu Usuario",
              style: TextStyle(fontSize: 25),
            ),
          TextField(
            decoration: InputDecoration(
              labelText: "Nome"
            ),
          ),
          Text(
            "Ingrese sua Senha",
              style: TextStyle(fontSize: 25),

          ),
          TextField(
            decoration: InputDecoration(
              labelText: "Senha",
            
            ),
            obscureText: true,
              
          ),
          Boton("Login", (){
            
          }),
          ],
        ),
      ),
    );
  }
}
