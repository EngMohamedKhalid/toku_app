// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:toku_app/screens/family/family_list.dart';


class FamilyNumberScreen extends StatelessWidget {
  const FamilyNumberScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text("Family Members"),
        ),
        body: ListView.separated(
          separatorBuilder: (context, index) => Container(
            color: Colors.black,
            height: 2,
            ),
          itemCount: customFamilyItem.length,
          itemBuilder: (context, index) => customFamilyItem[index]
        )
        );
  }
}
