import 'package:app_adega/theme/fontes.dart';
import 'package:app_adega/widgets/plano_fundo.dart';
import 'package:app_adega/widgets/txt1.dart';
import 'package:app_adega/widgets/btn2.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  GlobalKey<FormState> userKey = GlobalKey<FormState>();
  TextEditingController nomeController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController senhaController = TextEditingController();

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
                Text("Login:", style: Fontes.titulo3),
                Txt1(
                  txtController: emailController,
                  label: "Digite seu email:",
                  txtobscure: false,
                ),
                Txt1(
                  txtController: senhaController,
                  label: "Digite sua senha:",
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
