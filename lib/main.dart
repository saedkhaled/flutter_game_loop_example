import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flame_game_loop_example/my_first_game.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.fullScreen();

  runApp(GameWidget(
    game: MyFirstGame(),
  ));
}
