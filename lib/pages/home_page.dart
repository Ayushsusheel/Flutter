       import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 30;
  final double temp = 30.2;
  final String name = "HARSH ";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("INdiannn app"),
      ),
      body: Center(
        child: Text("mera naam $name h aur mei LODU HU"),
      ),
      drawer: const Drawer(
        child: Text("OPTIONS IN OUR APP  "),
      ),
    );
  }
}
