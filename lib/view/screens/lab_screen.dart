import 'package:fizika/core/utils/text_style.dart';
import 'package:flutter/material.dart';

class LabScreen extends StatelessWidget {
  final List<String>? labTools;
  final String? labDesc;
  final String? labImage;
  const LabScreen({
    super.key,
    required this.labTools,
    required this.labDesc,
    required this.labImage,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          customTextStyle(
            text: "Mustaqil bajarish uchun qiziqarli tajriba:",
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
          const SizedBox(height: 16),
          customTextStyle(
            text: labDesc ?? "Laboratoriya mavjud emas",
            fontSize: 14,
            textAlign: TextAlign.start,
          ),
          const SizedBox(height: 10),
          customTextStyle(
            text: "Kerakli jihozlar:",
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
          labTools != null
              ? Column(
                  children: List.generate(labTools!.length, (index) {
                    return customTextStyle(
                      text: labTools![index],
                      fontSize: 14,
                      textAlign: TextAlign.start,
                    );
                  }),
                )
              : SizedBox.shrink(),

          const SizedBox(height: 16),
          labImage != null ? Image.asset(labImage!) : SizedBox.shrink(),
        ],
      ),
    );
  }
}
