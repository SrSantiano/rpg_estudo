import 'package:flutter/material.dart';
import 'package:rpg_estudo/screens/listadrawer/lista_drawer.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RPG"),
      ),
      drawer: Drawer(
        child: Lista(),
      )
    );
  }
}