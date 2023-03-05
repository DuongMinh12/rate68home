import 'package:flutter/material.dart';
import 'package:test1/contact_page.dart';
import 'package:test1/screens/converter/converter_page.dart';
import 'screens/main_page/main_page.dart';
import 'package:test1/routes.dart';

void main()=> runApp(
   MaterialApp(
    initialRoute: ContactPage.routeName,
     routes: routes,
     debugShowCheckedModeBanner: false,
  )
);
