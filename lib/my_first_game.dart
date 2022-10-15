import 'package:flame/components.dart';
import 'package:flame/events.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

class MyFirstGame extends FlameGame with TapDetector {
  var fpsComponent = FpsTextComponent(
      position: Vector2(20, 20),
      textRenderer:
      TextPaint(style: const TextStyle(color: Colors.black, fontSize: 12)));
  @override
  Future<void>? onLoad() {
    add(fpsComponent);
    return super.onLoad();
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);
  }

  @override
  void render(Canvas canvas) {
    canvas.drawPaint(Paint()..color = Colors.red.shade200);
    super.render(canvas);
  }

  @override
  void onTapUp(TapUpInfo info) {
    super.onTapUp(info);
  }
}
