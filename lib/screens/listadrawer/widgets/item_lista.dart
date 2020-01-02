import 'package:flutter/material.dart';
import 'package:rpg_estudo/screens/janelasparalinkar/janela.dart';

class ListItem extends StatelessWidget {

  final String titulo;
  final String subTitulo;
  final Icon icone;
  final Janela janela;
  final Color bgIconColor;

  ListItem({
    this.titulo, 
    this.subTitulo, 
    this.icone, 
    this.janela,
    this.bgIconColor,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      
      leading: CircleAvatar(
        backgroundColor: bgIconColor,
        child: icone,
      ),
      title: Text(
        titulo,
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w700,
        ),
      ),
      subtitle: Text(subTitulo),
      trailing: Icon(Icons.arrow_forward_ios,),
      onTap: () {
        Navigator.push(context, MaterialPageRoute(
          builder: (context) => janela
        ));
      },
    );
  }
}
