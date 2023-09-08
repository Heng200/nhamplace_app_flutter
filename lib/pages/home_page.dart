import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Nhamplace'),
        systemOverlayStyle:
            const SystemUiOverlayStyle(statusBarColor: Colors.orangeAccent),
        elevation: 0,
        backgroundColor: Colors.orangeAccent,
      ),
      body: const Column(
        children: [],
      ),
    );
  }
}
