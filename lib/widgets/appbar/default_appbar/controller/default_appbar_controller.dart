import "package:get/get.dart";
import "package:url_launcher/url_launcher.dart";

import "../../../../theme/theme_controller.dart";

class DefaultAppBarController extends GetxController {
  late final ThemeController themeController = Get.find();

  final rtl = false.obs;
  final _idiomaAtual = "".obs;

  String get idiomaAtual => _idiomaAtual.value;

  set idiomaAtual(String val) => _idiomaAtual.value = val;

  Future<void> launchInBrowser(Uri url) async {
    if (!await launchUrl(url, mode: LaunchMode.externalApplication)) {
      throw Exception("Could not launch $url");
    }
  }
}
