// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget{
   CustomContainer({super.key,required this.ontap, required this.color,required this.text});
  String? text ;
  Color? color;
  void Function()? ontap;
  @override
  Widget build(BuildContext context) {
  return GestureDetector(
           onTap: ontap,
    child: Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 12),
              color:color,
             width: double.infinity,
             height: 75,
             child: Text(
              text!,
              style: const TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w400
              ),
             ),
            ),
  );
    
  }

}