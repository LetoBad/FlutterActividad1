import 'package:flutter/material.dart';
import 'package:login/Sucesso.dart';
import 'package:login/boton1.dart';
import 'package:login/tela1.dart';

void main() {
  runApp(const LoginApp());
}

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login",
      home: Tela1()
    );
  }
}
