import 'package:flutter/material.dart';
import 'package:nhamplace_app_flutter/initialized_app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const InitializedApp());
}

