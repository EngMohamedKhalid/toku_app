import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/component/custom_phrase_item.dart';

final List<CustomPharseItem> phraseCustomItem =  [
    CustomPharseItem(
      color: Colors.blueAccent,
      jpName: "Ichhffhhhhhhhi",
      enName: "are you comming",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/phrases/"
        );
        player.play("are_you_coming.wav");
        
      },
    ),
    CustomPharseItem(
      color: Colors.blueAccent,
      jpName: "Ichi",
      enName: "dont_forget_to_subscribe",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/phrases/"
        );
        player.play("dont_forget_to_subscribe.wav");
        
      },
    ),
    CustomPharseItem(
      color: Colors.blueAccent,
      jpName: "Ichi",
      enName: "how_are_you_feeling",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/phrases/"
        );
        player.play("how_are_you_feeling.wav");
        
      },
    ),
    CustomPharseItem(
      color: Colors.blueAccent,
      jpName: "Ichi",
      enName: "i_love_anime",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/phrases/"
        );
        player.play("i_love_anime.wav");
        
      },
    ),
    CustomPharseItem(
      color: Colors.blueAccent,
      jpName: "Ichi",
      enName: "i_love_programming",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/phrases/"
        );
        player.play("i_love_programming.wav");
        
      },
    ),
    CustomPharseItem(
      color: Colors.blueAccent,
      jpName: "Ichi",
      enName: "programming_is_easy",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/phrases/"
        );
        player.play("programming_is_easy.wav");
        
      },
    ),
    CustomPharseItem(
      color: Colors.blueAccent,
      jpName: "Ichi",
      enName: "what_is_your_name",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/phrases/"
        );
        player.play("what_is_your_name.wav");
        
      },
    ),
    CustomPharseItem(
      color: Colors.blueAccent,
      jpName: "Ichi",
      enName: "where_are_you_going",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/phrases/"
        );
        player.play("where_are_you_going.wav");
        
      },
    ),
    CustomPharseItem(
      color: Colors.blueAccent,
      jpName: "Ichi",
      enName: "yes_im_coming",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/phrases/"
        );
        player.play("yes_im_coming.wav");
        
      },
    ),
   

  ];