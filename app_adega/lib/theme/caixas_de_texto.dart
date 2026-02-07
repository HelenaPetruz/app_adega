import 'package:app_adega/theme/cores.dart';
import 'package:flutter/material.dart';

class CaixasDeTexto {
  static final InputDecoration inputDecoration = InputDecoration(
    labelStyle: TextStyle(color: Cores.tintoEscuro),
    border: OutlineInputBorder(
      borderSide: BorderSide(color: Cores.rosaChiclete, width: 2),
      borderRadius: BorderRadius.circular(50),
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Cores.rosaChiclete, width: 2),
      borderRadius: BorderRadius.circular(50),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Cores.tintoEscuro, width: 2),
      borderRadius: BorderRadius.circular(50),
    ),
    filled: true,
    fillColor: Cores.branco,
  );
}
