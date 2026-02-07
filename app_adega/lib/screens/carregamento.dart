import 'package:app_adega/theme/fontes.dart';
import 'package:app_adega/theme/imagens.dart';
import 'package:app_adega/widgets/btn1.dart';
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
        child: Stack(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,

                children: [
                  Padding(
                    padding: EdgeInsetsGeometry.only(top: 50, bottom: 70),
                    child: Text("Adega", style: Fontes.titulo3),
                  ),

                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Btn1(
                        label: 'Entrar',
                        onPressed: () {
                          Navigator.pushNamed(context, '/login');
                        },
                      ),
                      const SizedBox(height: 1),
                      Image.asset(Imagens.setaCarregamento),
                      const SizedBox(height: 1),
                      Btn1(
                        label: 'Cadastre-se',
                        onPressed: () {
                          Navigator.pushNamed(context, '/cadastro');
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),

            Align(
              alignment: Alignment.bottomRight,
              child: Image.asset(Imagens.garrafaCarregamento),
            ),
          ],
        ),
      ),
    );
  }
}
