// ignore_for_file: public_member_api_docs

import 'package:flutter/widgets.dart';

/// Utility file added by this specific fork only, not originating from the flutter_map project

extension FutureColorApiClass on Color {
  double get a => alpha / 255;
  double get r => red / 255;
  double get g => green / 255;
  double get b => blue / 255;
}

extension FutureAnimationStatusApiClass on AnimationStatus {
  bool get isAnimating => this == AnimationStatus.forward || this == AnimationStatus.reverse;
  bool get isCompleted => this == AnimationStatus.dismissed || this == AnimationStatus.completed;
}
