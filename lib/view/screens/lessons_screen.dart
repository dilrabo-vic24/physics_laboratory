import 'package:fizika/core/utils/app_colors.dart';
import 'package:fizika/core/utils/text_style.dart';
import 'package:fizika/data/models/modul_model.dart';
import 'package:fizika/view/screens/details_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LessonsScreen extends StatelessWidget {
  final ModulModel modul;
  final int modulId;

  const LessonsScreen({super.key, required this.modul, required this.modulId});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: customTextStyle(
          text: modul.modulName,
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: ListView.builder(
          itemCount: modul.lessons.length,
          itemBuilder: (context, index) {
            final lesson = modul.lessons[index];
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  CupertinoPageRoute(
                    builder: (context) =>
                        DetailsScreen(lessonId: lesson.id, modulId: modulId),
                  ),
                );
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 4),
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    vertical: 18,
                    horizontal: 10,
                  ),
                  decoration: BoxDecoration(
                    color: AppColors.lightBlueBgColor,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width: 8),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          customTextStyle(
                            text: "${index + 1} - dars",
                            fontWeight: FontWeight.bold,
                          ),
                          customTextStyle(
                            text: lesson.lessonName,
                            fontSize: 14,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
