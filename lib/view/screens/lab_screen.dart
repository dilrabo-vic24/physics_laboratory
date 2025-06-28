import 'package:fizika/core/utils/text_style.dart';
import 'package:flutter/material.dart';

class LabScreen extends StatelessWidget {
  final List<List<String>?>? labTools;
  final List<String?>? labDesc;
  final List<String>? labImages;
  final String? question;

  const LabScreen({
    super.key,
    required this.labTools,
    required this.labDesc,
    required this.labImages,
    this.question,
  });

  @override
  Widget build(BuildContext context) {
    final int stepCount = labDesc?.length ?? 0;

    return SingleChildScrollView(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (stepCount > 0)
            customTextStyle(
              text: "Mustaqil bajarish uchun tajribalar:",
              fontWeight: FontWeight.bold,
              fontSize: 20,
            )
          else
            Center(
              child: customTextStyle(
                text: "Laboratoriya ishi mavjud emas.",
                fontSize: 16,
              ),
            ),
          const SizedBox(height: 16),

          if (stepCount > 0)
            Column(
              children: List.generate(stepCount, (index) {
                final description = labDesc![index];
                final tools = (labTools != null && index < labTools!.length)
                    ? labTools![index]
                    : null;
                final image = (labImages != null && index < labImages!.length)
                    ? labImages![index]
                    : null;

                return Padding(
                  padding: const EdgeInsets.only(bottom: 24.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      stepCount != 1
                          ? customTextStyle(
                              text: "${index + 1}-tajriba. Tavsif:",
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            )
                          : customTextStyle(
                              text: "Tavsif:",
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                      const SizedBox(height: 8),
                      if (description != null && description.isNotEmpty)
                        customTextStyle(
                          text: description,
                          fontSize: 14,
                          textAlign: TextAlign.start,
                        ),

                      const SizedBox(height: 16),

                      if (tools != null && tools.isNotEmpty) ...[
                        customTextStyle(
                          
                          text: "Kerakli jihozlar:",
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                        const SizedBox(height: 8),
                        ...tools
                            .map(
                              (tool) => customTextStyle(
                                text: "  $tool",
                                fontSize: 14,
                                textAlign: TextAlign.start,
                              ),
                            )
                            .toList(),
                        const SizedBox(height: 16),
                      ],

                      if (image != null && image.isNotEmpty)
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: Center(child: Image.asset(image)),
                        ),

                      if (index < stepCount - 1)
                        const Padding(
                          padding: EdgeInsets.only(top: 16.0),
                          child: Divider(thickness: 1),
                        ),
                    ],
                  ),
                );
              }),
            ),

          const SizedBox(height: 16),
          if (question != null && question!.isNotEmpty) ...[
            customTextStyle(
              text: "Qiziqarli savol:",
              fontWeight: FontWeight.bold,
              fontSize: 22,
            ),
            const SizedBox(height: 8),
            SizedBox(
              width: double.infinity,
              child: customTextStyle(
                textAlign: TextAlign.start,
                text: question!,
              ),
            ),
          ],
        ],
      ),
    );
  }
}
