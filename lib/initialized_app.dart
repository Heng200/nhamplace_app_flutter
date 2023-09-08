import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nhamplace_app_flutter/pages/home_page.dart';

class InitializedApp extends StatelessWidget {
  
  const InitializedApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      title: 'NhamPlace',
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
