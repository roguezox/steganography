import 'package:flutter/material.dart';
import 'dart:core';
import 'package:steganography/styles/styles.dart';

class button extends StatelessWidget {
  button({
    this.text="Button",
    required this.onPressed,
    this.height=50,
    this.width=70,
    super.key});
  final Function() onPressed;
  final String text;
  double height, width;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: height,
        width: width,
        child: DecoratedBox(
            decoration: styles.buttonBoxDecoration(color: Color(0xff2196f3)),
            child: ElevatedButton(
              style: styles.default_elevatedButtonStyle(),
              onPressed: () => onPressed,
              child: Text(
                text,
                style: const TextStyle(color: Colors.white),
              ),
            )));
  }
}