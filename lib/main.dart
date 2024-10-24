import 'package:advanced_app/core/routing/app_router.dart';
import 'package:advanced_app/doc_app.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(
    builder: (context) => DocApp(
      appRouter: AppRouter(),
    ),
  ));
}
