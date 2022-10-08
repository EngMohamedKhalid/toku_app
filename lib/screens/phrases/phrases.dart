// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:toku_app/screens/phrases/phrase_list.dart';



class PhraseScreen extends StatelessWidget {
  const PhraseScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text("Phrases"),
        ),
        body: ListView.separated(
          separatorBuilder: (context, index) => Container(
            color: Colors.black,
            height: 2,
            ),
          itemCount: phraseCustomItem.length,
          itemBuilder: (context, index) => phraseCustomItem[index]
        ),
      
        );
  }
}
