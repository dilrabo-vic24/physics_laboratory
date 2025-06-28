// lib/view/screens/details_screen.dart

import 'package:fizika/core/utils/app_colors.dart';
import 'package:fizika/data/jsons/lessons/atom_yadro.dart';
import 'package:fizika/data/jsons/lessons/electr.dart';
import 'package:fizika/data/jsons/lessons/mexanika.dart';
import 'package:fizika/data/jsons/lessons/molecular.dart';
import 'package:fizika/data/jsons/lessons/optics.dart';
import 'package:fizika/data/models/lesson_model.dart';
import 'package:fizika/view/screens/lab_screen.dart';
import 'package:fizika/view/screens/nazariya_screen.dart';
import 'package:fizika/view/screens/video_screen.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class DetailsScreen extends StatefulWidget {
  final int modulId;
  final int lessonId;
  final String lessonName;
  const DetailsScreen({
    super.key,
    required this.modulId,
    required this.lessonId,
    required this.lessonName,
  });

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  LessonModel? data;
  late List<YoutubePlayerController> _controllers;

  @override
  void initState() {
    super.initState();
    _controllers = [];

    if (widget.modulId == 1) {
      data = mexanikaLessonsData[widget.lessonId - 1];
    } else if (widget.modulId == 2) {
      data = molecularData[widget.lessonId - 1];
    } else if (widget.modulId == 3) {
      data = electMagnitData[widget.lessonId - 1];
    } else if (widget.modulId == 4) {
      data = optikaData[widget.lessonId - 1];
    } else if (widget.modulId == 5) {
      data = atomYadroData[widget.lessonId - 1];
    }

    final List<String> videoIds = data?.resources ?? [];

    if (videoIds.isNotEmpty) {
      _controllers = videoIds.map((videoId) {
        return YoutubePlayerController(
          initialVideoId: videoId,
          flags: const YoutubePlayerFlags(
            autoPlay: false,
            mute: false,
            loop: false,
          ),
        );
      }).toList();
    }
  }

  @override
  void dispose() {
    for (final controller in _controllers) {
      controller.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text(widget.lessonName, maxLines: 2),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(60),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: TabBar(
                indicator: BoxDecoration(
                  color: AppColors.lightBlueBgColor,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                indicatorSize: TabBarIndicatorSize.tab,
                labelColor: AppColors.mainColor,
                unselectedLabelColor: Colors.grey,
                tabs: const [
                  Tab(
                    height: 50,
                    icon: Icon(Icons.video_library),
                    text: "Video",
                  ),
                  Tab(height: 50, icon: Icon(Icons.image), text: "Nazariya"),
                  Tab(
                    height: 50,
                    icon: Icon(Icons.label_important_outline_rounded),
                    text: "Laboratoriya",
                  ),
                ],
              ),
            ),
          ),
        ),
        body: TabBarView(
          children: [
            data != null
                ? VideoScreen(
                    controllers: _controllers,

                    resources: data?.resources,
                  )
                : Center(child: Text("Ma'lumot topilmadi")),
            data != null
                ? NazariyaScreen(texts: data!.texts!)
                : Center(child: Text("Ma'lumot topilmadi")),
            data != null
                ? LabScreen(
                    question: data?.question,
                    labDesc: data!.labDesc,
                    labImages: data!.labImage,
                    labTools: data!.labTools,
                  )
                : Center(child: Text("Ma'lumot topilmadi")),
          ],
        ),
      ),
    );
  }
}
