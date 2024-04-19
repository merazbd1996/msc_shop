import 'package:flutter/material.dart';

class TColors {
  TColors._();
  static const Color primary = Color(0xFF4b68ff);
  static const Color secondary = Color(0xFF4b68ff);
  static const Color accent = Color(0xFF4b68ff);
  //

  static const Gradient linerGradient = LinearGradient(
      begin: Alignment(0.0, 0.0),
      end: Alignment(0.707, -0.707),
      colors: [
        Color(0xffff9a9e),
        Color(0xfffad0c4),
        Color(0xfffad0c4),
      ]);

  static const Color textPrimary = Color(0xFF4b68ff);
  static const Color textScondary = Color(0xFF4b68ff);
  static const Color textWhite = Color.fromARGB(255, 255, 255, 255);
  //
  static const Color light = Color(0xFF4b68ff);
  static const Color dark = Color(0xFF4b68ff);
  static const Color primaryBackground = Color(0xFF4b68ff);
  //
  static const Color buttonPrimary = Color(0xFF4b68ff);
  static const Color buttonSecondary = Color(0xFF4b68ff);
  static const Color buttonDiabled = Color(0xFF4b68ff);
  //
  static const Color borderPrimary = Color.fromARGB(255, 246, 246, 248);
  static const Color borderSecodary = Color.fromARGB(255, 248, 249, 255);

  //
  static const Color error = Color.fromARGB(255, 209, 34, 34);
  static const Color success = Color.fromARGB(255, 1, 136, 35);
  static const Color warning = Color.fromARGB(255, 255, 97, 24);
  static const Color info = Color.fromARGB(255, 43, 61, 153);
  //
  static const Color black = Color(0x00000000);
  static const Color darkerGrey = Color.fromARGB(255, 85, 86, 87);
  static const Color darkGrey = Color.fromARGB(255, 84, 84, 85);
  static const Color grey = Color.fromARGB(255, 180, 180, 180);
  static const Color softGrey = Color.fromARGB(255, 255, 255, 255);
  static const Color lightGrey = Color.fromARGB(255, 255, 255, 255);
  static const Color white = Color(0xFFffffff);
  //
}
