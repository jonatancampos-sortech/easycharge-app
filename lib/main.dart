import 'package:easycharge/screens/cliente/listagem.dart';
import 'package:flutter/material.dart';

void main() => runApp(EasychargeApp());

class EasychargeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListagemDeClientes(),
    );
  }
}