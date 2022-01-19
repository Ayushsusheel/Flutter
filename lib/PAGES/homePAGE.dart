import 'package:flutter/material.dart';

class HOMEPAGE extends StatelessWidget {
  //const HOMEPAGE({ Key? key }) : super(key: key);
  int days = 30;
  double temp = 30.2;
  String name = "HARSH ";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("INdiannn app"),
      ),
      body: Center(
        child: Container(
          child: Text("mera naam $name h aur mei LODU HU"),
        ),
      ),
      drawer: Drawer(
        child: Text("OPTIONS IN OUR APP  "),
      ),
    );
  }
}
