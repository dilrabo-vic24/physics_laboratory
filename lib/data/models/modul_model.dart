import 'package:flutter/material.dart';

class ModulModel {
  final int id;
  final String modulName;
  final IconData icon;
  final List<Lesson> lessons;

  ModulModel({
    required this.id,
    required this.modulName,
    required this.icon,
    required this.lessons,
  });

  factory ModulModel.fromJson(Map<String, dynamic> json) {
    return ModulModel(
      id: json['id'],
      modulName: json['modul_name'],
      icon: json['icon'],
      lessons: (json['lessons'] as List)
          .map((lesson) => Lesson.fromJson(lesson))
          .toList(),
    );
  }

  Map<String, dynamic> toJson() => {
    'id': id,
    'modul_name': modulName,
    'icon': icon,
    'lessons': lessons.map((lesson) => lesson.toJson()).toList(),
  };
}

class Lesson {
  final int id;
  final String lessonName;

  Lesson({required this.id, required this.lessonName});

  factory Lesson.fromJson(Map<String, dynamic> json) {
    return Lesson(id: json['id'], lessonName: json['lesson_name'] ?? '');
  }

  Map<String, dynamic> toJson() => {'id': id, 'lesson_name': lessonName};
}

// IconData getIconFromString(String iconName) {
//   switch (iconName) {
//     case 'settings':
//       return Icons.settings;
//     case 'thermostat':
//       return Icons.thermostat;
//     case 'flash_on':
//       return Icons.flash_on;
//     case 'remove_red_eye':
//       return Icons.remove_red_eye;
//     case 'bubble_chart':
//       return Icons.bubble_chart;
//     default:
//       return Icons.help_outline;
//   }
// }

// String getStringFromIcon(IconData iconData) {
//   if (iconData == Icons.settings) return 'settings';
//   if (iconData == Icons.thermostat) return 'thermostat';
//   if (iconData == Icons.flash_on) return 'flash_on';
//   if (iconData == Icons.remove_red_eye) return 'remove_red_eye';
//   if (iconData == Icons.bubble_chart) return 'bubble_chart';
//   return 'help_outline';
// }
