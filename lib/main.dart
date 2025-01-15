import 'dart:async';
import 'package:flutter/material.dart';
import 'app.dart';

/// to run each flavor
/// 1- ./switch_pubspec.sh {flavor name}
/// 2- flutter run --flavor {flavor name} -t lib/main_{flavor name}.dart

FutureOr<void> main() async {
  runApp(const App());
}