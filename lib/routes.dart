import 'package:flutter/cupertino.dart';
import 'package:test1/screens/converter/converter_page.dart';
import 'package:test1/screens/main_page/main_page.dart';

final Map<String, WidgetBuilder> routes = {
  MainPage.routeName: (context)=> MainPage(),
  ConverterPage.routeName: (context) => ConverterPage(),
};