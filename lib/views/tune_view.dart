// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/models/tune_model.dart';
import 'package:music_notes_player_app_setup/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});
  final List<TunModel> tunes = const [
    TunModel(color:Color(0xffF44336), sound: 'note1.wav'),
    TunModel(color:Color(0XffF89800), sound: 'note2.wav'),
    TunModel(color:Color(0xffFEEB3B), sound: 'note3.wav'),
    TunModel(color:Color(0xff4CAF50), sound: 'note4.wav'),
    TunModel(color:Color(0xff2F9688), sound: 'note5.wav'),
    TunModel(color:Color(0xff2896F3), sound: 'note6.wav'),
    TunModel(color:Color(0xff9C27B0), sound: 'note7.wav'),
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
        children: tunes
            .map(
              (e) => TuneItem(tune: e),
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
