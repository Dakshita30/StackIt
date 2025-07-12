import 'package:flutter/material.dart';

class Pallete {
  static const Color mutedGreen = Color(0xFF727D73);
  static const Color softOlive = Color(0xFFAAB99A);
  static const Color lightSage = Color(0xFFD0DDD0);
  static const Color paleCream = Color(0xFFF0F0D7);

  static final ThemeData natureTheme = ThemeData(
    scaffoldBackgroundColor: paleCream,
    primaryColor: mutedGreen,
    cardColor: softOlive,
  
    appBarTheme: const AppBarTheme(
      backgroundColor: mutedGreen,
      iconTheme: IconThemeData(color: paleCream),
      titleTextStyle: TextStyle(
        color: paleCream,
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
    ),
    textTheme: const TextTheme(
      bodyMedium: TextStyle(color: Colors.black87),
      headlineSmall: TextStyle(color: Colors.black87),
    ),
    drawerTheme: const DrawerThemeData(
      backgroundColor: softOlive,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: mutedGreen,
        foregroundColor: paleCream,
      ),
    ),
  );
}
