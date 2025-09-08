import "package:get/get.dart";
import "package:get_storage/get_storage.dart";

import "app_theme.dart";

class ThemeController extends GetxController {
  final box = GetStorage();

  RxBool isDarkMode = false.obs;

  @override
  void onInit() {
    super.onInit();
    isDarkMode.value = box.read("isDarkMode") ?? false;
  }

  void toggleTheme() async {
    final appTheme = AppTheme();
    await appTheme.loadThemes();

    isDarkMode.value = !isDarkMode.value;
    Get.changeTheme(isDarkMode.value ? appTheme.dark : appTheme.light);
    box.write("isDarkMode", isDarkMode.value);
  }
}
