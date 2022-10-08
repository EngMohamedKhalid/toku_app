import 'package:flutter/material.dart';

class CustomItem extends StatelessWidget {
  const CustomItem({super.key,required this.onPressed,required this.image, required this.jpName, required this.enName, required this.color});
  final String image ;
  final String jpName ;
  final String enName ;
 final VoidCallback? onPressed ;
 final Color color ;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.only(right: 20),
      height: 90,
      color: color,
      child: Row(
        children: [
          Container(
            color: Colors.white,
            child: Image.asset(image,)
            ),
            const SizedBox(width: 8,),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                jpName,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold
              ),
              ),
              Text(enName,
              style:const TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold
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