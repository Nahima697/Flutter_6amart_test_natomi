import 'package:flutter/material.dart';

class BeytiTheme {
  static const Color primaryColor = Color(0xFF8B5A43);
  static const Color navBarColor = Color(0xFF291C16);
  static const Color backgroundColor = Colors.white;
  static const Color textColor = Color(0xFF2C2C2C);

  // withOpacity() n'est pas calculable à la compilation, donc
  // incompatible avec "static const". Deux options :
  //
  // Option A (gardée ici) : passer en "static final" — calculé une
  // seule fois au démarrage, aucun impact perf réel.
  static final Color priceBackgroundColor = Colors.white.withOpacity(0.9);
  //
  // Option B, si vous préférez rester 100% const : remplacez la ligne
  // au-dessus par la couleur ARGB directe (0.9 * 255 ≈ 230 = 0xE6) :
  // static const Color priceBackgroundColor = Color(0xE6FFFFFF);

  static const double cardRadius = 16.0;
  static const double pillRadius = 20.0;

  static const double paddingScreen = 16.0;
  static const double gridSpacing = 10.0;
}