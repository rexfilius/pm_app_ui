import 'package:flutter/material.dart';

class CardShape {
  static ShapeBorder roundRectangleBorder({
    BorderStyle? borderStyle,
    Color? color,
    double radius = 16.0,
  }) {
    return RoundedRectangleBorder(
      side: BorderSide(
        color: color ?? Colors.white,
        style: borderStyle ?? BorderStyle.none,
      ),
      borderRadius: BorderRadius.circular(radius),
    );
  }
}
