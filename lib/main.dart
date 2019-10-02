import 'package:flutter/material.dart';

import 'plugins/desktop/desktop.dart';
import 'view.dart';

void main() {
  setTargetPlatform();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Everywhere',
      home: MyHomePage(),
    );
  }
}
