import 'package:appointment_app/core/di/dependency_injection.dart';
import 'package:appointment_app/doc_app.dart';
import 'package:flutter/material.dart';
import 'core/routing/app_router.dart';

void main() {
  setUpGetIt();
  runApp(DocApp(appRouter: AppRouter()));
}
