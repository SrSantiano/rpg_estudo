import 'package:flutter/material.dart';
import 'package:rpg_estudo/classes/usuario.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  
  Color cor = Colors.red;
  Usuario user;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(32),
        child: ListView(
          children: <Widget>[
            Center(
                child: Text(
              'Login',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 32,
                color: Colors.blue,
              ),
            )),
            TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  icon: Icon(Icons.person),
                  labelText: 'User name',
                  hintText: 'you@mail.com',
                ),
                onTap: () {
                  setState(() {});
                }),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                icon: Icon(Icons.vpn_key),
                labelText: 'Password',
                hintText: '123aA*#',
              ),
            ),
            Container(
              child: RaisedButton(
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                color: Colors.blue,
                onPressed: () {
                  setState(() {
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
