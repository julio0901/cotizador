import 'package:cotizadorcap28/pages/listPages.dart';
import 'package:cotizadorcap28/pages/savePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: listPage.ROUTE,
      routes: {
        listPage.ROUTE: (_) => listPage(),
        savePage.ROUTE: (_) => savePage(),
      },
    );
  }
}
