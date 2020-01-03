import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:rpg_estudo/screens/home_page.dart';

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
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.home),
            onPressed: () {
              Navigator.pop(context);
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => HomePage(),
              ));
            },
          ),
        ]
      ),
      body: Center(
        child: Text('teste'),
      ),
    );
  }
}