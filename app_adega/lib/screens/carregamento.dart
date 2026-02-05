import 'package:app_adega/theme/fontes.dart';
import 'package:app_adega/theme/imagens.dart';
import 'package:app_adega/widgets/plano_fundo.dart';
import 'package:flutter/material.dart';

class Carregamento extends StatefulWidget {
  const Carregamento({super.key});

  @override
  State<Carregamento> createState() => _CarregamentoState();
}

class _CarregamentoState extends State<Carregamento> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PlanoFundo(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Adega", style: Fontes.titulo),

              ElevatedButton(onPressed: () {}, child: Text("Entrar")),

              Image.asset(Imagens.setaCarregamento),

              ElevatedButton(onPressed: () {}, child: Text("Cadastrar-se")),

              Image.asset(Imagens.garrafaCarregamento),
            ],
          ),
        ),
      ),
    );
  }
}
