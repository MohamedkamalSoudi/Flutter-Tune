// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});
  final List<Color> tuneColors = const [
    Color(0xffF44336),
    Color(0XffF89800),
    Color(0xffFEEB3B),
    Color(0xff4CAF50),
    Color(0xff2F9688),
    Color(0xff2896F3),
    Color(0xff9C27B0)
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Flutter Tune"),
        elevation: 0,
        backgroundColor: Color(0xff253238),
      ),
      body: Column(
        children: tuneColors
            .map(
              (e) => TuneItem(color: e),
            )
            .toList(),
      ),
    );
  }

  // List<TuneItem> getTuneItems() {
  //   List<TuneItem> items = [];
  //   for (var color in tuneColors) {
  //     items.add(TuneItem(color: color));
  //   }
  //   return items;
  // }
}
