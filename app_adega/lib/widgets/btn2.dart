import 'package:flutter/material.dart';
import '../theme/botoes.dart';

class Btn2 extends StatelessWidget {
  final String label;
  final VoidCallback? onPressed;
  const Btn2({super.key, required this.label, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: Botoes.btn2,
      onPressed: onPressed,
      child: Text(label),
    );
  }
}
