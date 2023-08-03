import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:core';


class styles {
  static InputDecoration login_emailTextField({String hintText="text field"}) {
    return InputDecoration(
        hintText: hintText,
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(
              color:Color(0xff868686), width: 1.8
          ),
          borderRadius: BorderRadius.circular(32.0),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(
              color:Colors.black, width: 1.8
          ),
          borderRadius: BorderRadius.circular(32.0),
        ),
        contentPadding: const EdgeInsets.symmetric(vertical: 17, horizontal: 30),
        focusColor: Colors.black,

        hintStyle: const TextStyle(
          color: Color(0xff868686),
          fontSize: 14,
        ),
        border: InputBorder.none
    );
  }

  static BoxDecoration buttonBoxDecoration({
    Color color=const Color(0xffffffff),
    Color borderColor= const Color.fromRGBO(0, 0, 0, 0),

  }) {

    return BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(32.0),
        border: Border.all(
            color: borderColor,
            width: 2
        )
    );
  }
  static ButtonStyle default_elevatedButtonStyle() {


    return ButtonStyle(
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(

              borderRadius: BorderRadius.circular(0.0)
          )
      ),
      backgroundColor: MaterialStateProperty.all<Color>(
          Colors.transparent
      ),
      foregroundColor: MaterialStateProperty.all<Color>(
          Colors.transparent
      ),
      shadowColor: MaterialStateProperty.all<Color>(
          Colors.transparent
      ),
    );
  }

  static TextStyle gTextStyle({required double? fontSize, Color color=const Color(0xff2196f3), FontWeight fontWeight= FontWeight.w600, }) {
    return GoogleFonts.openSans(
        color: color,
        fontWeight: fontWeight,
        fontSize: fontSize);
  }
}