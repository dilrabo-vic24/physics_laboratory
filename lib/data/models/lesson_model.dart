class LessonModel {
  final List<String>? texts;
  final String? video;
  final List<String>? labTools;
  final String? labDesc;
  final List<String>? labImage;
  final String? question;
  final List<String>? resources;

  LessonModel({
    this.texts,
    this.video,
    this.labTools,
    this.labDesc,
    this.labImage,
    this.question,
    this.resources,
  });

  factory LessonModel.fromJson(Map<String, dynamic> json) {
    return LessonModel(
      texts: (json['texts'] as List<dynamic>?)?.map((e) => e.toString()).toList(),
      video: json['video'] as String?,
      labTools: (json['lab_tools'] as List<dynamic>?)?.map((e) => e.toString()).toList(),
      labDesc: json['lab_desc'] as String?,
      labImage: (json['lab_image'] as List<dynamic>?)?.map((e) => e.toString()).toList(),
      question: json['question'] as String?,
      resources: (json['resources'] as List<dynamic>?)?.map((e) => e.toString()).toList(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'texts': texts,
      'video': video,
      'lab_tools': labTools,
      'lab_desc': labDesc,
      'lab_image': labImage,
      'question': question,
      'resources': resources,
    };
  }
}
