import 'package:flutter/material.dart';

class Janela extends StatelessWidget {

  final String titulo;
  final Color cor;

  Janela({this.titulo, this.cor});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(titulo),
        backgroundColor: cor,
      ),
      body: Center(child: Text('teste'),),
    );
  }
}