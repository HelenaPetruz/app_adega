import 'package:app_adega/theme/caixas_de_texto.dart';
import 'package:flutter/material.dart';

class Txt1 extends StatelessWidget {
  final TextEditingController txtController;
  final String label;
  final bool txtobscure;
  final VoidCallback? validator;

  const Txt1({
    super.key,
    required this.txtController,
    required this.label,
    required this.txtobscure,
    this.validator,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: txtController,
      decoration: CaixasDeTexto.inputDecoration.copyWith(labelText: label),
      obscureText: txtobscure,
    );
  }
}
