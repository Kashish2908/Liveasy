import 'package:flutter/material.dart';

import 'Language.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Liveasy Task',
      debugShowCheckedModeBanner: false,
      home:SelectLanguage(),
      theme: ThemeData(
        accentColor: Colors.indigoAccent,
      ),
    );
  }
}

