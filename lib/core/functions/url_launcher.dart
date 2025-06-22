import 'package:url_launcher/url_launcher.dart';

Future<void> launchUrlCustom(String url) async {
  final Uri uri = Uri.parse(url);
  if (await canLaunchUrl(uri)) {
    await launchUrl(uri, mode: LaunchMode.externalApplication);
  } else {
    throw 'URL ochib bo‘lmadi: $url';
  }
}
