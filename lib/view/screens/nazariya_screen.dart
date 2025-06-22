import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_math_fork/flutter_math.dart'; // LaTeX formulalar uchun
import 'package:fizika/core/utils/text_style.dart'; // Sizning matn stilizatsiyangiz

class NazariyaScreen extends StatelessWidget {
  final List<String> texts;
  const NazariyaScreen({super.key, required this.texts});

  bool _isFormula(String text) {
    return text.startsWith(r'$$') && text.endsWith(r'$$');
  }

  bool _isImagePath(String text) {
    return text.startsWith("assets");
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: texts.map<Widget>((text) {
          if (_isFormula(text)) {
            // LaTeX formula
            final latex = text.substring(2, text.length - 2); // Remove $$...$$
            return Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Math.tex(
                  latex,
                  textStyle: const TextStyle(fontSize: 20),
                ),
              ),
            );
          } else if (_isImagePath(text)) {
            log("rasm: $text");
            // Rasm
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              // child: Image.asset(text),
            );
          } else {
            // Oddiy matn
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 6.0),
              child: customTextStyle(text: text),
            );
          }
        }).toList(),
      ),
    );
  }
}
