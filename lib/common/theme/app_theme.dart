import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData light = ThemeData(
    brightness: Brightness.light,
    primarySwatch: Colors.deepOrange,
    fontFamily: GoogleFonts.inter().fontFamily,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.deepOrange,
      foregroundColor: Colors.white,
      elevation: 0,
    ),
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: Colors.deepOrange,
    ).copyWith(secondary: Colors.orangeAccent),
    iconTheme: const IconThemeData(color: Colors.deepOrange),
    buttonTheme: const ButtonThemeData(buttonColor: Colors.deepOrange),
  );

  static ThemeData dark = ThemeData(
    brightness: Brightness.dark,
    primarySwatch: Colors.deepOrange,
    fontFamily: GoogleFonts.inter().fontFamily,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.black,
      foregroundColor: Colors.deepOrange,
      elevation: 0,
    ),
    colorScheme: ColorScheme.fromSwatch(
      brightness: Brightness.dark,
      primarySwatch: Colors.deepOrange,
    ).copyWith(secondary: Colors.orangeAccent),

    iconTheme: const IconThemeData(color: Colors.orangeAccent),
    buttonTheme: const ButtonThemeData(buttonColor: Colors.deepOrange),
  );
}
