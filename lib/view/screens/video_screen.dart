// lib/view/screens/video_screen.dart

import 'dart:developer';
import 'package:fizika/core/utils/text_style.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class VideoScreen extends StatelessWidget {
  final List<YoutubePlayerController> controllers;
  final List<String>? resources;

  const VideoScreen({
    super.key,
    required this.controllers,
    required this.resources,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (controllers.isNotEmpty)
            ...controllers.map((controller) {
              return Padding(
                padding: const EdgeInsets.only(bottom: 24.0),
                child: YoutubePlayer(
                  controller: controller,
                  showVideoProgressIndicator: true,
                  progressIndicatorColor: Colors.blueAccent,
                  onReady: () {
                    log('Player is ready.');
                  },
                ),
              );
            }).toList()
          else
            Center(
              child: customTextStyle(
                text: "Ushbu dars uchun video topilmadi.",
                fontSize: 16,
              ),
            ),

          const SizedBox(height: 20),

          // resources?.isEmpty ?? true
          //     ? customTextStyle(text: "Mavjud emas")
          //     : Column(
          //         crossAxisAlignment: CrossAxisAlignment.start,
          //         children: List.generate(resources!.length, (index) {
          //           final link = resources![index];
          //           return GestureDetector(
          //             onTap: () => launchUrlCustom(link),
          //             child: customTextStyle(
          //               text: link,
          //               color: AppColors.mainColor,
          //             ),
          //           );
          //         }),
          //       ),
        ],
      ),
    );
  }
}
