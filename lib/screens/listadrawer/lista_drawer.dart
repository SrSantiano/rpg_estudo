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
          bgIconColor: Colors.lightGreen[800],
          janela: Janela(titulo: 'agora vai', cor: Colors.green,),
        ),

        ListItem(
          titulo: 'teste', 
          subTitulo: 'teste', 
          icone: Icon(
            Icons.folder, 
            color: Colors.white,
          ),
          bgIconColor: Colors.deepOrange,
          janela: Janela(titulo: 'agora foi', cor: Colors.red[600],),
        ),

        ListItem(
          titulo: 'teste', 
          subTitulo: 'teste', 
          icone: Icon(
            Icons.accessible_forward, 
            color: Colors.white,
          ),
          bgIconColor: Colors.yellow[700],
          janela: Janela(titulo: 'agora ta indo', cor: Colors.black54,),
        ),

        ListItem(
          titulo: 'teste', 
          subTitulo: 'teste', 
          icone: Icon(
            Icons.add_call, 
            color: Colors.white,
          ),
          bgIconColor: Colors.purple[400],
          janela: Janela(titulo: 'agora não para mais', cor: Colors.deepOrange[300],),
        ),
      ],
    );
  }
}
