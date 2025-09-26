import 'package:flutter/material.dart';

import 'course_grid_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CourseGridScreen(),
    );
  }
}
