import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:gudang/app/modules/login/controllers/login_controller.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
  Get.put(LoginController());
}