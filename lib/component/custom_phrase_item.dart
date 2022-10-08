import 'package:flutter/material.dart';

class CustomPharseItem extends StatelessWidget {
  const CustomPharseItem({super.key,required this.onPressed,required this.jpName, required this.enName, required this.color});
  final String jpName ;
  final String enName ;
 final VoidCallback? onPressed ;
 final Color color ;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.only(right: 20, left: 5),
      height: 90,
      color: color,
      child: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                jpName,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.w400
              ),
              ),
              Text(enName,
              style:const TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.w400
              ),
              )
            ],            
          ),
          const Spacer(flex: 1,),
           IconButton(
            splashColor: Colors.white,
            onPressed: onPressed, 
            icon: const Icon(
            Icons.play_arrow,
            size: 34,
            color: Colors.white,
          ),
            )
        ],
      ),
     );
  }
}