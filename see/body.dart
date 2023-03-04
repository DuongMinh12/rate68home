// import 'package:flutter/material.dart';
// import 'package:testappppp/add_images.dart';
// import 'package:testappppp/constants.dart';
//
// class Body extends StatefulWidget {
//   Body({
//     Key? key,
//   }) : super(key: key);
//
//   @override
//   State<Body> createState() => _BodyState();
// }
//
// const List<String> data = ['English', 'Spanish'];
// const List<String> coindata = ['USD', 'VND'];
// class _BodyState extends State<Body> {
//   List<String> titles = ['Converter', 'Live Rate', 'P2P trading', 'Download App'];
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//
//           SizedBox(
//             height: 250,
//             child: Padding(
//               padding: const EdgeInsets.fromLTRB(16, 40, 16, 40),
//               child: ListView.builder(
//                   itemCount: titles.length,
//                   itemBuilder: (BuildContext context, int index) {
//                     return ButtonSizeBox(
//                       title: titles[index],
//                     );
//                   }),
//             ),
//           ),
//
//         Column(
//           children: [
//             Container(
//             margin: const EdgeInsets.only(left: 16, right: 16),
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 border: Border.all(
//                   width: 1,
//                 ),
//                 borderRadius: BorderRadius.circular(30),
//               ),
//             child: Padding(
//               padding: const EdgeInsets.only(left: 16, right: 16),
//               child: _buildDropDownButton()) ),
//             Container(
//                 margin: const EdgeInsets.only(left: 16, right: 16),
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   border: Border.all(
//                     width: 1,
//                   ),
//                   borderRadius: BorderRadius.circular(30),
//                 ),
//                 child: Padding(
//                     padding: const EdgeInsets.only(left: 16, right: 16),
//                     child: _buildDropDownButton()) ),
//             Container(
//                 margin: const EdgeInsets.only(left: 16, right: 16),
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   border: Border.all(
//                     width: 1,
//                   ),
//                   borderRadius: BorderRadius.circular(30),
//                 ),
//                 child: Padding(
//                     padding: const EdgeInsets.only(left: 16, right: 16),
//                     child: _buildDropDownButton()) )
//           ],
//         )
//
//       ],
//     );
//   }
//
//   String DropDownValue = data.first;
//
//   Widget _buildDropDownButton() {
//     return DropdownButton <String>(items: data.map<DropdownMenuItem<String>>((String value){
//       return DropdownMenuItem <String>(child: Text(value),
//           value: value);
//     }).toList(),
//       value: DropDownValue,
//       icon: const Icon(Icons.keyboard_arrow_down_outlined),
//       isExpanded: true,
//       underline: const SizedBox(),
//       onChanged: (String ? value){
//         setState(() {
//           DropDownValue = value!;
//         });
//       },);
//   }
// }
//
//
// class ButtonSizeBox extends StatelessWidget {
//   final String title;
//   final int indexSelect;
//   const ButtonSizeBox({super.key, required this.title, this.indexSelect = 0 });
//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       height: 40,
//       width: double.infinity,
//       child: TextButton(
//         onPressed: () {},
//         child: Text(
//           title,
//           style: TextStyle(
//             fontSize: 20,
//             color: Colors.black,
//           ),
//         ),
//         style: ButtonStyle(
//             shape: MaterialStateProperty.all<RoundedRectangleBorder>(
//           RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(30),
//             side: BorderSide(color: kMainColor),
//           ),
//         )),
//       ),
//     );
//   }
// }
