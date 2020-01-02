import 'package:flutter/material.dart';
import 'package:rpg_estudo/screens/listadrawer/widgets/item_lista.dart';
import 'package:rpg_estudo/screens/janelasparalinkar/janela.dart';

class Lista extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListItem(
          titulo: 'teste', 
          subTitulo: 'teste', 
          icone: Icon(
            Icons.build, 
            color: Colors.white,
          ),
          janela: Janela(titulo: 'agora vai',),
        ),
        ListItem(
          titulo: 'teste', 
          subTitulo: 'teste', 
          icone: Icon(
            Icons.folder, 
            color: Colors.white,
          ),
          janela: Janela(titulo: 'agora foi',),
        ),
        ListItem(
          titulo: 'teste', 
          subTitulo: 'teste', 
          icone: Icon(
            Icons.accessible_forward, 
            color: Colors.white,
          ),
          janela: Janela(titulo: 'agora ta indo',),
        ),
        ListItem(
          titulo: 'teste', 
          subTitulo: 'teste', 
          icone: Icon(
            Icons.add_call, 
            color: Colors.white,
          ),
          janela: Janela(titulo: 'agora não para mais',),
        ),
      ],
    );
  }
}
