import 'package:flutter/material.dart';
import 'package:toku_app/screens/app.dart';

import 'screens/number_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:app(),

    );
  }
  // This widget is the root of your application.

}
