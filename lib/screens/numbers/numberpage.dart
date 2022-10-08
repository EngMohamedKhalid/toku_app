// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:toku_app/screens/numbers/number_list.dart';


class NumberPageScreen extends StatelessWidget {
  const NumberPageScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text("Numbers"),
        ),
        body: ListView.separated(
          separatorBuilder: (context, index) => Container(
            color: Colors.black,
            height: 2,
            ),
          itemCount: customNumberItem.length,
          itemBuilder: (context, index) => customNumberItem[index]
        )
        );
  }
}
