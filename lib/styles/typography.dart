import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class typography {
  static TextTheme textTheme(){
    return TextTheme(
      displayLarge: GoogleFonts.courgette(
       fontSize: 35,
        fontWeight: FontWeight.bold
      ),
      bodyMedium: GoogleFonts.mulish(
        fontSize: 15,
        color: Colors.black
      )
    );
  }
}