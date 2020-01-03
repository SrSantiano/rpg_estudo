import 'package:flutter/material.dart';

class CustomDrawer extends StatefulWidget {
  @override
  _CustomDrawerState createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          SafeArea(
            child: UserAccountsDrawerHeader(
              accountEmail: Text("viniciussantiano@gmail.com"),
              accountName: Text("Vinicius Santiano"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://steamuserimages-a.akamaihd.net/ugc/961974707461333562/28EFC5718E7D1FBC3C22BB3EA7338B604B4535F3/"),
              ),
            ),
          )
        ],
      ),
    );
  }
}
