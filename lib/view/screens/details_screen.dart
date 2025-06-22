import 'package:fizika/core/utils/app_colors.dart';
import 'package:fizika/data/jsons/lessons/mexanika.dart';
import 'package:fizika/data/models/lesson_model.dart';
import 'package:fizika/view/screens/lab_screen.dart';
import 'package:fizika/view/screens/nazariya_screen.dart';
import 'package:fizika/view/screens/video_screen.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class DetailsScreen extends StatefulWidget {
  final int modulId;
  final int lessonId;
  const DetailsScreen({
    super.key,
    required this.modulId,
    required this.lessonId,
  });

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  LessonModel? data;
  late YoutubePlayerController _controller;

  // Youtube video ID'sini o'zgartirmaymiz.

  @override
  void initState() {
    super.initState();

    if (widget.modulId == 1) {
      data = mexanikaLessonsData[widget.lessonId - 1];
    }
    final String _videoId = data?.video ?? "xoxP3ccR5eI";

    _controller = YoutubePlayerController(
      initialVideoId: _videoId,
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
        loop: false,
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, // 3 ta tab borligini bildiramiz
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Tekis va tezlanuvchan harakat"),
          bottom: const TabBar(
            indicatorColor: AppColors.mainColor,
            labelColor: AppColors.mainColor,
            unselectedLabelColor: Colors.grey,
            tabs: [
              Tab(height: 60, icon: Icon(Icons.video_library), text: "Video"),
              Tab(height: 60, icon: Icon(Icons.image), text: "Nazariya"),
              Tab(
                height: 60,
                icon: Icon(Icons.label_important_outline_rounded),
                text: "Laboratoriya",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            VideoScreen(
              controller: _controller,
              question: data?.question,
              resources: data?.resources,
            ),
            NazariyaScreen(texts: data?.texts ?? []),

            LabScreen(
              labDesc: data!.labDesc,
              labImage: data!.labImage,
              labTools: data!.labTools,
            ),
          ],
        ),
      ),
    );
  }
}
