import 'package:flutter/material.dart';

class TaskCardShape {
  static ShapeBorder roundRectangleBorder({
    BorderStyle? borderStyle,
    Color? color,
  }) {
    return RoundedRectangleBorder(
      side: BorderSide(
        color: color ?? Colors.white,
        style: borderStyle ?? BorderStyle.none,
      ),
      borderRadius: BorderRadius.circular(16.0),
    );
  }
}
