import 'package:flutter/material.dart';
import 'package:test1/add_image.dart';

class headerPageConverter extends StatelessWidget {
  const headerPageConverter ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
    appBar: AppBar(
    elevation: 0,
    backgroundColor: Colors.white,
    title: Image.asset(AppImage.leftBlock,
    height: 24,
    width: 103.37,),
    actions: <Widget> [
    IconButton(onPressed: (){},
      icon: Icon(Icons.menu),
      color: Colors.black ,
    padding: const EdgeInsets.symmetric(horizontal: 16),)
    ],
    ),
      
      body: Column(
        children: const [
          Expanded(child: Text('Rate68 Currence Converter'),
          ),
          Expanded(child: Text('Check live currence exchange rate with our Rate68 converter'))
        ],
      ),
    );
  }
}
