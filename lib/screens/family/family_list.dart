import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/component/custom_all_item.dart';

final List<CustomItem> customFamilyItem =  [
    CustomItem(
      color: Colors.green,
      image: "assets/images/family_members/family_daughter.png",
      jpName: "Ichi",
      enName: "Daughter",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/family_members/"
        );
        player.play("daughter.wav");
        
      },
    ),
    CustomItem(
      color: Colors.green,
      image: "assets/images/family_members/family_father.png",
      jpName: "Ni",
      enName: "Father",
     onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/family_members/"
        );
        player.play("father.wav");
        
      },
    ),
    CustomItem(
      color: Colors.green,
      image: "assets/images/family_members/family_grandfather.png",
      jpName: "San",
      enName: "Grandfather",
     onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/family_members/"
        );
        player.play("grand father.wav");
        
      },
    ),
    CustomItem(
      color: Colors.green,
      image: "assets/images/family_members/family_grandmother.png",
      jpName: "Shi",
      enName: "GrandMother",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/family_members/"
        );
        player.play("grand mother.wav");
      },
    ),
    CustomItem(
      color: Colors.green,
      image: "assets/images/family_members/family_mother.png",
      jpName: "Ga",
      enName: "Mother",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/family_members/"
        );
        player.play("mother.wav");
        
      },
    ),
    CustomItem(
      color: Colors.green,
      image: "assets/images/family_members/family_older_brother.png",
      jpName: "Roka",
      enName: "Older Brother",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/family_members/"
        );
        player.play("older bother.wav");
        
      },
    ),
    CustomItem(
      color: Colors.green,
      image: "assets/images/family_members/family_older_sister.png",
      jpName: "Sbun",
      enName: "OlderSister",
     onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/family_members/"
        );
        player.play("older sister.wav");
        
      },
    ),
    CustomItem(
      color: Colors.green,
      image: "assets/images/family_members/family_son.png",
      jpName: "Hachi",
      enName: "Son",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/family_members/"
        );
        player.play("son.wav");
        
      },
    ),
    CustomItem(
      color: Colors.green,
      image: "assets/images/family_members/family_younger_brother.png",
      jpName: "Kyu",
      enName: "youngerBrother",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/family_members/"
        );
        player.play("younger brohter.wav");   
      },
    ),
    CustomItem(
      color: Colors.green,
      image: "assets/images/family_members/family_younger_sister.png",
      jpName: "Tu",
      enName: "youngerBrother",
      onPressed: () {
        AudioCache player = AudioCache(
          prefix: "assets/sounds/family_members/"
        );
        player.play("younger sister.wav");
        
      },
    ),

  ];