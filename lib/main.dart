import 'package:flutter/material.dart';

import 'pages/home.dart';
import 'plugins/desktop/desktop.dart';

void main() {
  // Stablishes target platform if neccessary (desktop only)
  setTargetPlatform();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Everywhere',
      home: HomePage(),
    );
  }
}
