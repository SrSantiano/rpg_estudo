import 'package:flutter/material.dart';
import 'package:rpg_estudo/screens/custom_drawer.dart';

class Cadastro extends StatefulWidget {
  @override
  _CadastroState createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        child: Stack(
          children: <Widget>[
            
              Image.network(
                "https://www.gamersdecide.com/sites/default/files/styles/news_images/public/artifact_header.jpg",
              ),
            
            Positioned(
              top: 100,
              left: 100,
              child:
            Center(
              child: Text('Novo Personagem',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
              ),
            ),
            ),

            Positioned(
              top: 190,
              child: Container(
                padding: EdgeInsets.all(32),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(62),
                    topRight: Radius.circular(62)
                  )
                ),
                child: ListView(
                  children: <Widget>[
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'Nome do Personagem'
                      )
                    ),

                    Padding(
                      padding: EdgeInsets.only(top: 16,),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Classe'
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(top: 16, ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Raça'
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(top: 16, ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Antecedente'
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(top: 16, ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Tendencia'
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(top: 16, ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Defeitos'
                        ),
                      ),
                    ),

                    

                    Padding(
                      padding: EdgeInsets.only(top: 16, bottom: 62),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Qualidade'
                        ),
                      ),
                    ),

                    Container(
                      height: 45,
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.all(
                          Radius.circular(32)
                        ),
                      ),
                      child: Center(
                        child: Text('Cadastrar',
                          style: TextStyle(
                            color: Colors.white
                          ),
                        ),
                      ),
                    ),
                    

                    Container(height: 70,),

                    
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}