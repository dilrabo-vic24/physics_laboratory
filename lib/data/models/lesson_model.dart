class LessonModel {
  final List<String>? texts;
  final String? video; 
  final List<List<String>?>? labTools;
  final List<String?>? labDesc;
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
      texts: (json['texts'] as List<dynamic>?)
          ?.map((e) => e.toString())
          .toList(),
      
      // O'zgarish: "videos" ro'yxatini o'qish
      video: json['video'] as String?,

      labTools: (json['lab_tools'] as List<dynamic>?)
          ?.map<List<String>?>((e) {
            if (e == null) return null;
            return (e as List<dynamic>).map<String>((item) => item.toString()).toList();
          }).toList(),
      
      labDesc: (json['lab_desc'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      
      labImage: (json['lab_image'] as List<dynamic>?)
          ?.map((e) => e.toString())
          .toList(),
      
      question: json['question'] as String?,
      
      resources: (json['resources'] as List<dynamic>?)
          ?.map((e) => e.toString())
          .toList(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'texts': texts,
      'videos': video,
      'lab_tools': labTools,
      'lab_desc': labDesc,
      'lab_image': labImage,
      'question': question,
      'resources': resources,
    };
  }
}