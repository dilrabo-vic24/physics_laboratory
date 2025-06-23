import 'package:fizika/core/utils/app_colors.dart';
import 'package:fizika/core/utils/text_style.dart';
import 'package:fizika/data/jsons/moduls.dart'; // bu yerda modulsList bo'lishi kerak
import 'package:fizika/data/models/modul_model.dart';
import 'package:fizika/view/screens/lessons_screen.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  List<ModulModel> modulsList = moduls
      .map((e) => ModulModel.fromJson(e))
      .toList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: customTextStyle(
          text: "Fizika Bo'limlari",
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: GridView.builder(
          itemCount: modulsList.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
            childAspectRatio: 1,
          ),
          itemBuilder: (context, index) {
            final section = modulsList[index];
            return Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              color: AppColors.lightBlueBgColor,
              elevation: 5,
              child: InkWell(
                borderRadius: BorderRadius.circular(20),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          LessonsScreen(modul: section, modulId: section.id),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(section.icon, size: 80, color: AppColors.mainColor),
                      const SizedBox(height: 10),
                      customTextStyle(
                        textAlign: TextAlign.center,
                        text: section.modulName,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
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
