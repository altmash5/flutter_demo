import 'package:flutter/material.dart';

class Mytheme {
  static ThemeData lighttheme(BuildContext context) => ThemeData
  (
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
          titleTextStyle: TextStyle(color: Colors.black,fontSize: 20),
         
        )
      );

      static ThemeData darktheme(BuildContext context) => ThemeData
  (
        brightness: Brightness.dark,
        );
}