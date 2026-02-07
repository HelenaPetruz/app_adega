import 'package:app_adega/theme/cores.dart';
import 'package:flutter/material.dart';

class Botoes {
  static final ButtonStyle btn1 = ElevatedButton.styleFrom(
    backgroundColor: Cores.verdeCinza,
    foregroundColor: Cores.tintoEscuro,
    padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
    textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
  );

  static final ButtonStyle btn2 = ElevatedButton.styleFrom(
    backgroundColor: Cores.branco,
    foregroundColor: Cores.tintoEscuro,
    padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20),
      side: const BorderSide(color: Cores.rosaChiclete, width: 2),
    ),
    textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
  );
}
