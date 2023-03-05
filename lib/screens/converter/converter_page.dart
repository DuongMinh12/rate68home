import 'package:flutter/material.dart';
import 'package:test1/add_image.dart';
import 'package:test1/screens/converter/components/body.dart';
import 'package:test1/screens/main_page/main_page.dart';
import 'package:test1/constants.dart';

class ConverterPage extends StatelessWidget {
  const ConverterPage({Key? key}) : super(key: key);
  static String routeName = 'converterPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: buildAppBar(),
      body: bodyConverter(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.white,
      leading: IconButton(
        icon: Image.asset(AppImage.logoShape),
        padding: EdgeInsets.fromLTRB(16, 16, 0, 16),
        iconSize: 24,
        onPressed: () {},
      ),
      titleSpacing: 0,
      title: const Text(
        'Rates68',
        textAlign: TextAlign.left,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black,
          fontSize: 24,
        ),
      ),
      actions: <Widget>[
        IconButton(
            onPressed: () {
              // Navigator.pop(context);
            },
            icon: const Icon(
              Icons.menu,
              color: Colors.black,
            )),
      ],
    );
  }
}
