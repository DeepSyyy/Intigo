// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:intigo_tuento/view/beranda.dart';
// import 'package:intigo_tuento/view/login_page.dart';
// import 'package:intigo_tuento/view/register_page.dart';

// class MyWidget extends StatefulWidget {
//   const MyWidget({super.key});

//   @override
//   State<MyWidget> createState() => _MyWidgetState();
// }

// class _MyWidgetState extends State<MyWidget> {
//   int _selectedIndex = 0;
//   final List<Widget> _page = [
//     Beranda(),
//     LoginPage(),
//     RegisterPage(),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: _page.elementAt(_selectedIndex),
//       bottomNavigationBar: BottomNavBarFb5(),
//     );
//   }
// }

// class BottomNavBarFb5 extends StatelessWidget {
//   const BottomNavBarFb5({Key? key}) : super(key: key);

//   final primaryColor = const Color(0xff4338CA);
//   final secondaryColor = const Color(0xff6D28D9);
//   final accentColor = const Color(0xffffffff);
//   final backgroundColor = const Color(0xffffffff);
//   final errorColor = const Color(0xffEF4444);

//   @override
//   Widget build(BuildContext context) {
//     return BottomAppBar(
//       color: primaryColor,
//       child: SizedBox(
//         height: 56,
//         width: MediaQuery.of(context).size.width,
//         child: Padding(
//           padding: const EdgeInsets.only(left: 25.0, right: 25.0),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               IconBottomBar(
//                   text: "Home",
//                   icon: Icons.home,
//                   selected: true,
//                   onPressed: () {}),
//               IconBottomBar(
//                   text: "Search",
//                   icon: Icons.search_outlined,
//                   selected: false,
//                   onPressed: () {}),
//               IconBottomBar(
//                   text: "Add",
//                   icon: Icons.add_to_photos_outlined,
//                   selected: false,
//                   onPressed: () {}),
//               IconBottomBar(
//                   text: "Cart",
//                   icon: Icons.local_grocery_store_outlined,
//                   selected: false,
//                   onPressed: () {}),
//               IconBottomBar(
//                   text: "Calendar",
//                   icon: Icons.date_range_outlined,
//                   selected: false,
//                   onPressed: () {})
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class IconBottomBar extends StatelessWidget {
//   const IconBottomBar(
//       {Key? key,
//       required this.text,
//       required this.icon,
//       required this.selected,
//       required this.onPressed})
//       : super(key: key);
//   final String text;
//   final IconData icon;
//   final bool selected;
//   final Function() onPressed;

//   final primaryColor = const Color(0xff4338CA);
//   final accentColor = const Color(0xffffffff);

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         IconButton(
//           onPressed: onPressed,
//           icon:
//               Icon(icon, size: 25, color: selected ? accentColor : Colors.grey),
//         ),
//         Text(
//           text,
//           style: TextStyle(
//               fontSize: 12,
//               height: .1,
//               color: selected ? accentColor : Colors.grey),
//         )
//       ],
//     );
//   }
// }
