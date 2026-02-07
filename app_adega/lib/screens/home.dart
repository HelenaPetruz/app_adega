import 'package:app_adega/widgets/plano_fundo.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: PlanoFundo(child: Text("Seja bem-vindo(a)!")));
  }
}
