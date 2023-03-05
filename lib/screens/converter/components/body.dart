import 'package:flutter/material.dart';

class bodyConverter extends StatelessWidget {
  const bodyConverter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 16, right: 16, top: 24),
      child: Column(
        children: [
          Container(
            height: 120,
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Rates68 Currency',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                ),
                Text(
                  'Converter',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  'Check live currency exchange rate with our Rates68 converter',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 336,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.symmetric(vertical: 40),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: const [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 60, // Shadow position
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Currency Converter',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Container(
                  height: 160,
                  width: double.infinity,
                  margin: EdgeInsets.symmetric(vertical: 32),
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: const InputDecoration(
                          labelText: 'From',
                          border: OutlineInputBorder(),
                        ),
                      ),
                      Icon(Icons.compare_arrows),
                      TextFormField(
                        decoration: const InputDecoration(
                          labelText: 'To',
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'View Result',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(343, 48),
                    shape: StadiumBorder(),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}