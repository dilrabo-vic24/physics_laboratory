import 'package:flutter/material.dart';

Text customTextStyle({
  required String text,
  double? fontSize,
  FontWeight? fontWeight,
  Color? color,
  TextAlign? textAlign,
}) {
  return Text(
    text,
    maxLines: 2,
    textAlign: textAlign ?? TextAlign.start,
    style: TextStyle(
      fontSize: fontSize ?? 16,
      fontWeight: fontWeight ?? FontWeight.normal,
      color: color ?? Colors.black,
    ),
  );
}
