// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:toku_app/screens/colors/color_list.dart';



class ColorScreen extends StatelessWidget {
  const ColorScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text("Colors"),
        ),
        body: ListView.separated(
          separatorBuilder: (context, index) => Container(
            color: Colors.black,
            height: 2,
            ),
          itemCount: customColorItem.length,
          itemBuilder: (context, index) => customColorItem[index]
        )
        );
  }
}
