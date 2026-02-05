import 'package:flutter/material.dart';
import '../theme/botoes.dart';

class Btn1 extends StatelessWidget {
  final String label;
  final VoidCallback? onPressed;
  const Btn1({super.key, required this.label, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: Botoes.btn1,
      onPressed: onPressed,
      child: Text(label),
    );
  }
}
