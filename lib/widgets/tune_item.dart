import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/models/tune_model.dart';

class TuneItem extends StatelessWidget {
  const TuneItem({super.key, required this.tune});
  final TunModel tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tune.playSound();
        },
        child: Container(
          height: 80,
          color: tune.color,
        ),
      ),
    );
  }
}
