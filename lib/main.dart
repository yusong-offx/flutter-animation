import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'page/home/page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Flutter Demo',
      theme: const CupertinoThemeData(
        applyThemeToAll: true,
        brightness: Brightness.light,
        primaryColor: Colors.amber,
        primaryContrastingColor: Colors.amberAccent,
        barBackgroundColor: Colors.white,
        scaffoldBackgroundColor: Colors.white,
        textTheme: CupertinoTextThemeData(
          primaryColor: Colors.black,
          textStyle: TextStyle(
            color: Colors.black87,
          ),
        ),
      ),
      home: HomePage(),
    );
  }
}
