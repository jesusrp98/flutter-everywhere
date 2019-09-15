import 'dart:io';

import 'package:flutter/foundation.dart'
    show debugDefaultTargetPlatformOverride;
import 'package:flutter/material.dart';

import 'view.dart';

void main() {
  // See https://github.com/flutter/flutter/wiki/Desktop-shells#target-platform-override
  _setTargetPlatformForDesktop();

  runApp(MyApp());
}

/// If the current platform is desktop, override the default platform to
/// a supported platform (iOS for macOS, Android for Linux and Windows).
/// Otherwise, do nothing.
void _setTargetPlatformForDesktop() {
  TargetPlatform targetPlatform;
  if (Platform.isMacOS)
    targetPlatform = TargetPlatform.iOS;
  else if (Platform.isLinux || Platform.isWindows)
    targetPlatform = TargetPlatform.android;

  if (targetPlatform != null)
    debugDefaultTargetPlatformOverride = targetPlatform;
}
