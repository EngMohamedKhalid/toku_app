import 'package:flutter/material.dart';
import 'package:toku_app/component/custom_home_cintainer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title:const Text("Toku"),
      ),
      body: Column(
        children: [
          CustomContainer(
            ontap: () {
              Navigator.of(context).pushNamed("number");
            },
            color: Colors.orange,
            text: "Members",
          ),
          CustomContainer(
            ontap: () {
              Navigator.of(context).pushNamed("family");
            },
            color: Colors.green,
            text: "Family Members",
          ),
          CustomContainer(
            ontap: () {
               Navigator.of(context).pushNamed("color");
            },
            color: Colors.purple,
            text: "Colors",
          ),
          CustomContainer(
            ontap: () {
               Navigator.of(context).pushNamed("phrase");
            },
            color: Colors.blueAccent,
            text: "Phrases",
          ),
          
        ],
      ),
    );
  }
}