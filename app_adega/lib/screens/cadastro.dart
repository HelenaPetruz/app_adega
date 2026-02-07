import 'package:app_adega/theme/fontes.dart';
import 'package:app_adega/widgets/btn2.dart';
import 'package:app_adega/widgets/plano_fundo.dart';
import 'package:app_adega/widgets/txt1.dart';
import 'package:flutter/material.dart';

class Cadastro extends StatefulWidget {
  const Cadastro({super.key});

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  GlobalKey<FormState> userKey = GlobalKey<FormState>();
  TextEditingController nomeController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController senha1Controller = TextEditingController();
  TextEditingController senha2Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PlanoFundo(
        child: Center(
          child: Form(
            key: userKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("Cadastre-se:", style: Fontes.titulo3),
                Txt1(
                  txtController: nomeController,
                  label: "Digite seu nome: ",
                  txtobscure: false,
                ),
                Txt1(
                  txtController: emailController,
                  label: "Digite seu email:",
                  txtobscure: false,
                ),
                Txt1(
                  txtController: senha1Controller,
                  label: "Crie uma senha:",
                  txtobscure: true,
                ),
                Txt1(
                  txtController: senha2Controller,
                  label: "Confirme sua senha:",
                  txtobscure: true,
                ),
                Btn2(label: "Cadastrar", onPressed: () {}),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
