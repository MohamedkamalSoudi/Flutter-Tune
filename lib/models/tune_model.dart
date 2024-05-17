import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class TunModel {
  final Color color;
  final String sound;

 const TunModel({required this.color, required this.sound});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
