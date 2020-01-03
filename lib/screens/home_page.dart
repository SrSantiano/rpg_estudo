import 'package:flutter/material.dart';
import 'package:rpg_estudo/screens/custom_drawer.dart';
import 'package:rpg_estudo/screens/tela_cadastro.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Meus Personagens"),
      ),
      drawer: CustomDrawer(
      ),
      body: Column(
        
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(
            builder: (context) => Cadastro()
          ) );
        },
      ),

    );
  }
}