import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/component/custom_all_item.dart';

final List<CustomItem> customNumberItem =  [
    CustomItem(
      color: Colors.orange,
      image: "assets/images/numbers/number_one.png",
      jpName: "Ichi",
      enName: "One",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/numbers/"
        );
        player.play("number_one_sound.mp3");
        
      },
    ),
    CustomItem(
      color: Colors.orange,
      image: "assets/images/numbers/number_two.png",
      jpName: "Ni",
      enName: "Two",
     onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/numbers/"
        );
        player.play("number_two_sound.mp3");
        
      },
    ),
    CustomItem(
      color: Colors.orange,
      image: "assets/images/numbers/number_three.png",
      jpName: "San",
      enName: "Three",
     onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/numbers/"
        );
        player.play("number_three_sound.mp3");
        
      },
    ),
    CustomItem(
      color: Colors.orange,
      image: "assets/images/numbers/number_four.png",
      jpName: "Shi",
      enName: "Four",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/numbers/"
        );
        player.play("number_four_sound.mp3");
      },
    ),
    CustomItem(
      color: Colors.orange,
      image: "assets/images/numbers/number_five.png",
      jpName: "Ga",
      enName: "Five",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/numbers/"
        );
        player.play("number_five_sound.mp3");
        
      },
    ),
    CustomItem(
      color: Colors.orange,
      image: "assets/images/numbers/number_six.png",
      jpName: "Roka",
      enName: "Six",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/numbers/"
        );
        player.play("number_six_sound.mp3");
        
      },
    ),
    CustomItem(
      color: Colors.orange,
      image: "assets/images/numbers/number_seven.png",
      jpName: "Sbun",
      enName: "Seven",
     onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/numbers/"
        );
        player.play("number_seven_sound.mp3");
        
      },
    ),
    CustomItem(
      color: Colors.orange,
      image: "assets/images/numbers/number_eight.png",
      jpName: "Hachi",
      enName: "eight",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/numbers/"
        );
        player.play("number_eight_sound.mp3");
        
      },
    ),
    CustomItem(
      color: Colors.orange,
      image: "assets/images/numbers/number_nine.png",
      jpName: "Kyu",
      enName: "nine",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/numbers/"
        );
        player.play("number_nine_sound.mp3");   
      },
    ),
    CustomItem(
      color: Colors.orange,
      image: "assets/images/numbers/number_ten.png",
      jpName: "Tu",
      enName: "Ten",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/numbers/"
        );
        player.play("number_ten_sound.mp3");
        
      },
    ),

  ];