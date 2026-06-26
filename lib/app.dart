import 'package:flutter/material.dart';
import 'package:lfbta/core/labels/app_labels.dart';

import 'views/home.dart';

class LearnFlutterFromBeginnerToAdvanced extends StatelessWidget {
  const LearnFlutterFromBeginnerToAdvanced({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppLabels.app,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
        useMaterial3: true,
      ),
      home: Home(),
    );
  }
}
