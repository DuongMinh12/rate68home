import 'package:flutter/material.dart';
import 'package:test1/add_image.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({Key? key}) : super(key: key);
  static String routeName = 'contactPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.blueAccent,
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 40, left: 24, right: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Download TimebitOTC Mobile App',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),),
                const Text('Check live rates, send money securely, buy and sell crypto currency and many more.',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                ),),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 16),
                  child: ElevatedButton(
                    onPressed: (){},
                    child: Text('Chplay',
                    style: TextStyle(
                      color: Colors.black,
                    ),),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 39),
                  child: ElevatedButton(
                    onPressed: (){},
                    child: Text('App Store',
                    style: TextStyle(
                      color: Colors.white,
                    ),),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                  ),
                ),
                Image.asset(AppImage.image),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
