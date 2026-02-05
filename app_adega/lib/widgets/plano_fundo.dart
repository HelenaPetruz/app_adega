import 'package:app_adega/theme/fundos.dart';
import 'package:flutter/material.dart';

class PlanoFundo extends StatelessWidget {
  final Widget child;
  const PlanoFundo({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(gradient: Fundos.backgroundGreen),
      child: child,
    );
  }
}
