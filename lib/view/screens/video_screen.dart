import 'dart:developer';

import 'package:fizika/core/functions/url_launcher.dart';
import 'package:fizika/core/utils/app_colors.dart';
import 'package:fizika/core/utils/text_style.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class VideoScreen extends StatelessWidget {
  final controller;
  final String? question;
  final List<String>? resources;
  const VideoScreen({
    super.key,
    this.controller,
    required this.question,
    required this.resources,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Youtube Player
          YoutubePlayer(
            controller: controller,
            showVideoProgressIndicator: true,
            progressIndicatorColor: Colors.blueAccent,
            onReady: () {
              log('Player is ready.');
            },
          ),
          const SizedBox(height: 20),
          // Video ostidagi matn
          customTextStyle(
            text: "Qiziqarli savol: ",
            fontWeight: FontWeight.bold,
            fontSize: 22,
          ),
          SizedBox(
            width: 300,
            child: customTextStyle(
              textAlign: TextAlign.start,
              text: question ?? "Savol yo'q",
            ),
          ),
          SizedBox(height: 30),
          customTextStyle(
            text: "Qo'shimcha adabiyotlar:  ",
            fontWeight: FontWeight.bold,
            fontSize: 22,
          ),
          // ignore: prefer_is_empty
          resources?.isEmpty ?? true
              ? customTextStyle(text: "Mavjud emas")
              : Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: List.generate(resources!.length, (index) {
                    final link = resources![index];
                    return GestureDetector(
                      onTap: () => launchUrlCustom(link),
                      child: customTextStyle(
                        text: link,
                        color: AppColors.mainColor,
                      ),
                    );
                  }),
                ),
        ],
      ),
    );
  }
}
