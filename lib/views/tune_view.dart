// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

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
        children: [
          TuneItem(
            color: Colors.red,
          ),
          TuneItem(
            color: Colors.green,
          ),
          TuneItem(
            color: Colors.pink,
          ),
          TuneItem(
            color: Colors.purple,
          ),
          TuneItem(
            color: Colors.blue,
          ),
          TuneItem(
            color: Colors.black87,
          ),
          TuneItem(
            color: Colors.purpleAccent,
          ),
        ],
      ),
    );
  }
}
