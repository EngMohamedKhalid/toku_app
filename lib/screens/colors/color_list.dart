import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/component/custom_all_item.dart';

final List<CustomItem> customColorItem =  [
    CustomItem(
      color: Colors.purple,
      image: "assets/images/colors/color_black.png",
      jpName: "Ichi",
      enName: "Black",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/colors/"
        );
        player.play("black.wav");
        
      },
    ),
    CustomItem(
      color: Colors.purple,
      image: "assets/images/colors/color_brown.png",
      jpName: "Shi",
      enName: "Brown",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/colors/"
        );
        player.play("brown.wav");
      },
    ),
    CustomItem(
      color: Colors.purple,
      image: "assets/images/colors/color_dusty_yellow.png",
      jpName: "Ga",
      enName: "dusty yellow",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/colors/"
        );
        player.play("dusty yellow.wav");
        
      },
    ),
    CustomItem(
      color: Colors.purple,
      image: "assets/images/colors/color_gray.png",
      jpName: "Roka",
      enName: "Gray",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/colors/"
        );
        player.play("gray.wav");
        
      },
    ),
    CustomItem(
      color: Colors.purple,
      image: "assets/images/colors/color_green.png",
      jpName: "Sbun",
      enName: "Green",
     onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/colors/"
        );
        player.play("green.wav");
        
      },
    ),
    CustomItem(
      color: Colors.purple,
      image: "assets/images/colors/color_red.png",
      jpName: "Hachi",
      enName: "Red",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/colors/"
        );
        player.play("red.wav");
        
      },
    ),
    CustomItem(
      color: Colors.purple,
      image: "assets/images/colors/color_white.png",
      jpName: "Kyu",
      enName: "white",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/colors/"
        );
        player.play("white.wav");   
      },
    ),
    CustomItem(
      color: Colors.purple,
      image: "assets/images/colors/yellow.png",
      jpName: "Tu",
      enName: "yelloe",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/colors/"
        );
        player.play("yellow.wav");
        
      },
    ),

  ];