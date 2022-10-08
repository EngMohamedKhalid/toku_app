import 'package:flutter/material.dart';
import 'package:toku_app/screens/colors/colors.dart';
import 'package:toku_app/screens/family/family_members.dart';
import 'package:toku_app/screens/home/homepage.dart';
import 'package:toku_app/screens/numbers/numberpage.dart';
import 'package:toku_app/screens/phrases/phrases.dart';

void main() {
  runApp(const TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  HomePage(),
      routes: {
        "number":(context) => NumberPageScreen(),
        "family":(context) => FamilyNumberScreen(),
        "color":(context) => ColorScreen(),
        "phrase":(context) => PhraseScreen(),
      },
    );
  }
}


// // ignore_for_file: prefer_const_constructors

// //  import 'package:flutter/material.dart';
// // void main() {
// //   Color blue = Color(0xff1645A3);
// //   runApp(MaterialApp(
// //     home: Scaffold(
// //       backgroundColor: Colors.white,
// //       appBar: AppBar(
// //         backgroundColor: Colors.blue,
// //         leading: Icon(Icons.info_outline_rounded,
// //         size: 35,),
// //         actions: const [
// //           Icon(Icons.segment,
// //           size: 35,
// //           ),
// //           SizedBox(
// //             width: 20,
// //           ),
// //         ],
// //       ),
// //       body: Column(
// //         crossAxisAlignment: CrossAxisAlignment.center,
// //         children: [
// //           SizedBox(height: 32,),
// //           Icon(Icons.favorite,
// //           size: 42,
// //           color: Colors.blue,
// //           ),
// //           SizedBox(height: 30,),
// //           Text("اهلا بيك في فكره",
// //           style: TextStyle(fontSize: 25,
// //           ),
// //           ),
// //           Text("تطبيق طبي يساعدك في اختيار طبيبك المناسب",
// //           style: TextStyle(fontSize: 14,
// //           ),
// //           ),
// //           SizedBox(height: 16,),
// //           TextField(),
// //           SizedBox(height: 16,),
// //           Row(
// //             children: [
// //               Container(
// //                 height: 2,
// //                 width: 165,
// //                 color: Colors.grey,
// //               ),
// //               SizedBox(width: 16,),
// //               Text("اختر المنطقه والتخصص",
// //               style: TextStyle(fontSize: 13,
// //               ),
// //               ),
// //             ],
// //           ),
// //           SizedBox(height: 16,),
// //           Container(
// //             height: 65,
// //             margin: EdgeInsets.only(left: 16,right: 16,),
// //             padding: EdgeInsets.symmetric(horizontal: 8),
// //             decoration: BoxDecoration(
// //               color: Colors.white,
// //               border: Border.all(
// //                 color: Color(0xff8785A3),
// //               ),
// //               borderRadius: BorderRadius.circular(8),
// //             ),
// //             child: Row(
// //               children:const [
// //                 Icon(Icons.more_horiz_outlined,
// //                 size: 42,
// //                 ),
// //                 Spacer(),
// //                 Text("الكل(منية سمنود,سمنود )  ",
// //                   style: TextStyle(fontSize: 14
// //                   ),
// //                 ),
// //                 Icon(Icons.location_on,
// //                   size: 35,
// //                   color: Colors.blue,
// //                 ),
// //               ],
// //             ),
// //           ),SizedBox(height: 16,),
// //           Container(
// //             height: 65,
// //             margin: EdgeInsets.only(left: 16,right: 16),
// //             padding: EdgeInsets.symmetric(horizontal: 8),
// //             decoration: BoxDecoration(
// //               color: Colors.white,
// //               border: Border.all(
// //                 color: Color(0xff8785A3),
// //               ),
// //               borderRadius: BorderRadius.circular(8),
// //             ),
// //             child: Row(
// //               children:const [
// //                 Icon(
// //                   Icons.more_horiz_outlined,
// //                   size: 42,
// //                 ),
// //                 Spacer(),
// //                 Text("اختر التخصص",
// //                 style: TextStyle(fontSize: 15),
// //                 ),
// //                 Icon(Icons.add,
// //                 size: 35,
// //                 color: Colors.blue,),
// //               ],
// //             ),
// //           ),
// //           SizedBox(height: 16,),
// //           Container(
// //             margin: EdgeInsets.symmetric(horizontal: 16),
// //             height: 56,
// //             decoration: BoxDecoration(
// //               color: Color(0xff174DB8),
// //             ),
// //             alignment: Alignment.center,
// //             child: Text("البحث",
// //             style: TextStyle(fontSize: 25,
// //                 fontWeight: FontWeight.bold,
// //                 color: Colors.white
// //             ),
// //             ),
// //           )

// //         ],
// //       ),
// //       bottomNavigationBar: BottomNavigationBar(
// //             type: BottomNavigationBarType.fixed,
// //             backgroundColor: Colors.grey,
// //             selectedItemColor: Colors.tealAccent,
// //             currentIndex: 2,
// //             items:const [
// //               BottomNavigationBarItem(icon: Icon(Icons.star_border,color:
// //               Colors.black,size: 27,),label: "اخبار الجمعيه",),
// //               BottomNavigationBarItem(icon: Icon(Icons.favorite,color:
// //  Colors.blueAccent,size: 27,),label :"الرئيسيه",),
// //               BottomNavigationBarItem(icon: Icon(Icons.bookmark,color:
// //               Colors.black,size: 27,),label: "الحافظه",),
// //             ],
// //           ),
// //       ),
// //     ),


  
// //   );

// // }

// ignore_for_file: prefer_const_constructors

// import 'package:flutter/material.dart';
// void main() {
//   Color blue = Color(0xff1645A3);
//   runApp(MaterialApp(
//     home: Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//         leading: Icon(Icons.info_outline_rounded,
//         size: 35,),
//         actions: const [
//           Icon(Icons.segment,
//           size: 35,
//           ),
//           SizedBox(
//             width: 20,
//           ),
//         ],
//       ),
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           SizedBox(height: 32,),
//           Icon(Icons.favorite,
//           size: 42,
//           color: Colors.blue,
//           ),
//           SizedBox(height: 30,),
//           Text("اهلا بيك في فكره",
//           style: TextStyle(fontSize: 28,
//           ),
//           ),
//           Text("تطبيق طبي يساعدك في اختيار طبيبك المناسب",
//           style: TextStyle(fontSize: 18,
//           ),
//           ),
//           SizedBox(height: 16,),
//           TextField(),
//           SizedBox(height: 16,),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Container(
//                 height: 2,
//                 width: 165,
//                 color: Colors.grey,
//               ),
//               SizedBox(width: 8,),
//               Text("اختر المنطقه والتخصص",
//               style: TextStyle(fontSize: 22,
//               ),
//               ),
//             ],
//           ),
//           SizedBox(height: 16,),
//           Container(
//             height: 65,
//             margin: EdgeInsets.only(left: 16,right: 16,),
//             padding: EdgeInsets.symmetric(horizontal: 8),
//             decoration: BoxDecoration(
//               color: Colors.white,
//               border: Border.all(
//                 color: Color(0xff8785A3),
//               ),
//               borderRadius: BorderRadius.circular(8),
//             ),
//             child: Row(
//               children:const [
//                 Icon(Icons.more_horiz_outlined,
//                 size: 42,
//                 ),
//                 Spacer(),
//                 Text("الكل(منية سمنود,سمنود )  ",
//                   style: TextStyle(
//                     fontSize: 16,
//                     fontWeight: FontWeight.bold
//                   ),
//                 ),
//                 Icon(Icons.location_on,
//                   size: 35,
//                   color: Colors.blue,
//                 ),
//               ],
//             ),
//           ),SizedBox(height: 16,),
//           Container(
//             height: 65,
//             margin: EdgeInsets.only(left: 16,right: 16),
//             padding: EdgeInsets.symmetric(horizontal: 8),
//             decoration: BoxDecoration(
//               color: Colors.white,
//               border: Border.all(
//                 color: Color(0xff8785A3),
//               ),
//               borderRadius: BorderRadius.circular(8),
//             ),
//             child: Row(
//               children:const [
//                 Icon(
//                   Icons.more_horiz_outlined,
//                   size: 42,
//                 ),
//                 Spacer(),
//                 Text("اختر التخصص",
//                 style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold ),
//                 ),
//                 Icon(Icons.add,
//                 size: 35,
//                 color: Colors.blue,),
//               ],
//             ),
//           ),
//           SizedBox(height: 16,),
//           Container(
//             margin: EdgeInsets.symmetric(horizontal: 16),
//             height: 56,
//             decoration: BoxDecoration(
//               color: Color(0xff174DB8),
//             ),
//             alignment: Alignment.center,
//             child: Text("البحث",
//             style: TextStyle(fontSize: 25,
//                 fontWeight: FontWeight.bold,
//                 color: Colors.white
//             ),
//             ),
//           )

//         ],
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//             type: BottomNavigationBarType.fixed,
//             backgroundColor: Colors.white,
//             selectedItemColor: blue,
//             currentIndex: 1,
//             items:const [
//               BottomNavigationBarItem(
//                 icon: Icon(Icons.star_border,
//               size: 27,
//               ),
//               label: "اخبار الجمعيه",
//               ),
//               BottomNavigationBarItem(
//                 icon: Icon(Icons.favorite,
//                     size: 27,
//                     )
//                 ,label :"الرئيسيه",
//                 ),
//               BottomNavigationBarItem(
//                 icon: Icon(Icons.bookmark,
//               size: 27,
//               ),
//               label: "الحافظه",),
//             ],
//           ),
//       ),
//     ),


  
//   );

// }