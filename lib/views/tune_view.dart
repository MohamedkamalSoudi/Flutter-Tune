// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

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
    );
  }
}
